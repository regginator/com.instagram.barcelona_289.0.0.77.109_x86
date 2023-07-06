.class public final LX/JV8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ix7;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/IRR;

    .line 1
    .line 2
    invoke-direct {v4}, LX/IRR;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v0, v4, LX/IRR;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, v4, LX/IRR;->A00:J

    .line 12
    .line 13
    const v0, 0x7ffffffe

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, LX/Lqt;->enableFixForJniLocalRefOverflow:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v1, v4, LX/IRR;->A00:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sput-object v4, LX/JV8;->A00:LX/Ix7;

    .line 30
    .line 31
    return-void
    .line 32
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
