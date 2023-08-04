







#import "NionCircumferenceManager.h"

@implementation NionCircumferenceManager

- (instancetype)initWithText:(NSString * __nullable)contentText andCntIntegrateMode:(UIFont * __nullable)font andPrntAdvanceGrey:(UIColor * __nullable)foregroundColor{
    self = [super init];
    if ( self ) {
        self.contentText = contentText;
        self.font = font;
        self.foregroundColor = foregroundColor;
    }
    return self;
}

- (NSAttributedString *)fildTranslateOnto{
    if (self.contentText) {
        return [[NSAttributedString alloc] initWithString:self.contentText attributes:[self exrcizeCassetteSans]];
    }
    return nil;
}

- (NSMutableAttributedString *)cntPrimaryThen{
    if ( _cntPrimaryThen == nil && self.contentText) {
        _cntPrimaryThen = [[NSMutableAttributedString alloc] initWithString:self.contentText attributes:[self exrcizeCassetteSans]];
    }
    return _cntPrimaryThen;
}

- (void)racsViandProspectus:(NionCircumferenceManager *)tinyChv andRndmMismatchView:(NSRange)comeRfrnc {
    [self.cntPrimaryThen setAttributes:[tinyChv exrcizeCassetteSans] range:comeRfrnc];
}

- (void)swankyWelterSunni:(CGFloat)cnvrtCase andRsAnywhereDrag:(CGFloat)costRchv andSymblSummaryTool:(NSTextAlignment)xpnsnFlow {
    if ( self.paragraphStyle == nil ) {
        self.paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        
    }
    
    if ( cnvrtCase != 0 ) {
        self.paragraphStyle.lineSpacing = cnvrtCase;
    }
    
    if ( costRchv != 0 ) {
        self.paragraphStyle.firstLineHeadIndent = costRchv;
    }
    
    if ( xpnsnFlow != NSTextAlignmentLeft ) {
        self.paragraphStyle.alignment = xpnsnFlow;
    }
}

- (NSDictionary <NSAttributedStringDocumentReadingOptionKey, id> *)exrcizeCassetteSans{
    NSMutableDictionary *dfinSimilarCase = [NSMutableDictionary dictionary];
    if ( self.font ) {
        [dfinSimilarCase setObject:self.font forKey:NSFontAttributeName];
    }
    if ( self.paragraphStyle ) {
        [dfinSimilarCase setObject:self.paragraphStyle forKey:NSParagraphStyleAttributeName];
    }
    if ( self.foregroundColor ) {
        [dfinSimilarCase setObject:self.foregroundColor forKey:NSForegroundColorAttributeName];
    }
    if ( self.backgroundColor ) {
        [dfinSimilarCase setObject:self.backgroundColor forKey:NSBackgroundColorAttributeName];
    }
    if ( self.ligature ) {
        [dfinSimilarCase setObject:self.ligature forKey:NSLigatureAttributeName];
    }
    if ( self.kern ) {
        [dfinSimilarCase setObject:self.kern forKey:NSKernAttributeName];
    }
    if ( self.strikethrough ) {
        [dfinSimilarCase setObject:self.strikethrough forKey:NSStrikethroughStyleAttributeName];
    }
    if ( self.strikethroughColor ) {
        [dfinSimilarCase setObject:self.strikethroughColor forKey:NSStrikethroughColorAttributeName];
    }
    if ( self.underline ) {
        [dfinSimilarCase setObject:self.underline forKey:NSUnderlineStyleAttributeName];
    }
    if ( self.underlineColor ) {
        [dfinSimilarCase setObject:self.underlineColor forKey:NSUnderlineColorAttributeName];
    }
    if ( self.strokeColor ) {
        [dfinSimilarCase setObject:self.strokeColor forKey:NSStrokeColorAttributeName];
    }
    if ( self.strokeWidth ) {
        [dfinSimilarCase setObject:self.strokeWidth forKey:NSStrokeWidthAttributeName];
    }
    if ( self.shadow ) {
        [dfinSimilarCase setObject:self.shadow forKey:NSShadowAttributeName];
    }
    if ( self.textEffect ) {
        [dfinSimilarCase setObject:self.textEffect forKey:NSTextEffectAttributeName];
    }
    if ( self.attachment ) {
        [dfinSimilarCase setObject:self.attachment forKey:NSAttachmentAttributeName];
    }
    if ( self.link ) {
        [dfinSimilarCase setObject:self.link forKey:NSLinkAttributeName];
    }
    if ( self.baseline ) {
        [dfinSimilarCase setObject:self.baseline forKey:NSBaselineOffsetAttributeName];
    }
    if ( self.underlineColor ) {
        [dfinSimilarCase setObject:self.underlineColor forKey:NSUnderlineColorAttributeName];
    }
    if ( self.obenesubvpse ) {
        [dfinSimilarCase setObject:self.obenesubvpse forKey:NSObliquenessAttributeName];
    }
    if ( self.expansion ) {
        [dfinSimilarCase setObject:self.expansion forKey:NSExpansionAttributeName];
    }
    if ( self.writingDirection ) {
        [dfinSimilarCase setObject:self.writingDirection forKey:NSWritingDirectionAttributeName];
    }
    if ( self.trckSequenceMach ) {
        [dfinSimilarCase setObject:self.trckSequenceMach forKey:NSVerticalGlyphFormAttributeName];
    }
    return dfinSimilarCase;
}
@end
