.class public final LX/9Ok;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bci;


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
.method public final CyS()LX/8tc;
    .locals 4

    .line 0
    sget-object v1, LX/BWd;->A00:LX/BWd;

    .line 1
    .line 2
    const v0, 0x5e663ba3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/instagram/api/schemas/CTABarActionType;

    .line 10
    .line 11
    sget-object v1, LX/BWe;->A00:LX/BWe;

    .line 12
    .line 13
    const v0, 0x1bae8f9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/instagram/api/schemas/CTABarActionType;

    .line 21
    .line 22
    const-class v1, LX/9PE;

    .line 23
    .line 24
    const v0, -0x513fe3a0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Bd8;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/Bd8;->CzJ()LX/8tz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    new-instance v0, LX/8tc;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/8tc;-><init>(Lcom/instagram/api/schemas/CTABarActionType;Lcom/instagram/api/schemas/CTABarActionType;LX/8tz;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
