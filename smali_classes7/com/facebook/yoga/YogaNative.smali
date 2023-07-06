.class public Lcom/facebook/yoga/YogaNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "yoga"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native jni_YGConfigFreeJNI(J)V
.end method

.method public static native jni_YGConfigGetErrataJNI(J)I
.end method

.method public static native jni_YGConfigNewJNI()J
.end method

.method public static native jni_YGConfigSetErrataJNI(JI)V
.end method

.method public static native jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V
.end method

.method public static native jni_YGConfigSetLoggerJNI(JLcom/facebook/yoga/YogaLogger;)V
.end method

.method public static native jni_YGConfigSetPointScaleFactorJNI(JF)V
.end method

.method public static native jni_YGConfigSetPrintTreeFlagJNI(JZ)V
.end method

.method public static native jni_YGConfigSetUseLegacyStretchBehaviourJNI(JZ)V
.end method

.method public static native jni_YGConfigSetUseWebDefaultsJNI(JZ)V
.end method

.method public static native jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V
.end method

.method public static native jni_YGNodeCloneJNI(J)J
.end method

.method public static native jni_YGNodeCopyStyleJNI(JJ)V
.end method

.method public static native jni_YGNodeDeallocateJNI(J)V
.end method

.method public static native jni_YGNodeInsertChildJNI(JJI)V
.end method

.method public static native jni_YGNodeIsDirtyJNI(J)Z
.end method

.method public static native jni_YGNodeIsReferenceBaselineJNI(J)Z
.end method

.method public static native jni_YGNodeMarkDirtyAndPropagateToDescendantsJNI(J)V
.end method

.method public static native jni_YGNodeMarkDirtyJNI(J)V
.end method

.method public static native jni_YGNodeNewJNI()J
.end method

.method public static native jni_YGNodeNewWithConfigJNI(J)J
.end method

.method public static native jni_YGNodePrintJNI(J)V
.end method

.method public static native jni_YGNodeRemoveAllChildrenJNI(J)V
.end method

.method public static native jni_YGNodeRemoveChildJNI(JJ)V
.end method

.method public static native jni_YGNodeResetJNI(J)V
.end method

.method public static native jni_YGNodeSetHasBaselineFuncJNI(JZ)V
.end method

.method public static native jni_YGNodeSetHasMeasureFuncJNI(JZ)V
.end method

.method public static native jni_YGNodeSetIsReferenceBaselineJNI(JZ)V
.end method

.method public static native jni_YGNodeSetStyleInputsJNI(J[FI)V
.end method

.method public static native jni_YGNodeStyleGetAlignContentJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetAlignItemsJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetAlignSelfJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetAspectRatioJNI(J)F
.end method

.method public static native jni_YGNodeStyleGetBorderJNI(JI)F
.end method

.method public static native jni_YGNodeStyleGetDirectionJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetDisplayJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetFlexBasisJNI(J)J
.end method

.method public static native jni_YGNodeStyleGetFlexDirectionJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetFlexGrowJNI(J)F
.end method

.method public static native jni_YGNodeStyleGetFlexJNI(J)F
.end method

.method public static native jni_YGNodeStyleGetFlexShrinkJNI(J)F
.end method

.method public static native jni_YGNodeStyleGetFlexWrapJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetGapJNI(JI)F
.end method

.method public static native jni_YGNodeStyleGetHeightJNI(J)J
.end method

.method public static native jni_YGNodeStyleGetJustifyContentJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetMarginJNI(JI)J
.end method

.method public static native jni_YGNodeStyleGetMaxHeightJNI(J)J
.end method

.method public static native jni_YGNodeStyleGetMaxWidthJNI(J)J
.end method

.method public static native jni_YGNodeStyleGetMinHeightJNI(J)J
.end method

.method public static native jni_YGNodeStyleGetMinWidthJNI(J)J
.end method

.method public static native jni_YGNodeStyleGetOverflowJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetPaddingJNI(JI)J
.end method

.method public static native jni_YGNodeStyleGetPositionJNI(JI)J
.end method

.method public static native jni_YGNodeStyleGetPositionTypeJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetWidthJNI(J)J
.end method

.method public static native jni_YGNodeStyleSetAlignContentJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetAlignItemsJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetAlignSelfJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetAspectRatioJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetBorderJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetDirectionJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetDisplayJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetFlexBasisAutoJNI(J)V
.end method

.method public static native jni_YGNodeStyleSetFlexBasisJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetFlexDirectionJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetFlexGrowJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetFlexJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetFlexShrinkJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetFlexWrapJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetGapJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetHeightAutoJNI(J)V
.end method

.method public static native jni_YGNodeStyleSetHeightJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetHeightPercentJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetJustifyContentJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetMarginAutoJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetMarginJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetMarginPercentJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetMaxHeightJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetMaxWidthJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetMinHeightJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetMinHeightPercentJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetMinWidthJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetMinWidthPercentJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetOverflowJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetPaddingJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetPaddingPercentJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetPositionJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetPositionPercentJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetPositionTypeJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetWidthAutoJNI(J)V
.end method

.method public static native jni_YGNodeStyleSetWidthJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetWidthPercentJNI(JF)V
.end method

.method public static native jni_YGNodeSwapChildJNI(JJI)V
.end method
