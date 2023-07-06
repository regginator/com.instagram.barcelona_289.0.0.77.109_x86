.class public final LX/9Ti;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bh0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D6Y()Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;
    .locals 2

    .line 0
    const v0, -0x2de1e73e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;-><init>(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
