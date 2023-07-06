.class public final LX/GIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/PrivacyContext;

.field public final A01:LX/GdN;

.field public final A02:LX/Gc5;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GdN;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIe;->A01:LX/GdN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, LX/Gc5;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/Gc5;-><init>(LX/FvD;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GIe;->A02:LX/Gc5;

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GIe;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "FBLegacyBroker"

    .line 20
    .line 21
    const-string v0, "681066249448173"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GIe;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;

    .line 2
    .line 3
    invoke-direct {v4, v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/GIe;->A02:LX/Gc5;

    .line 7
    .line 8
    iget-object v2, p0, LX/GIe;->A01:LX/GdN;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Guj;->A00:LX/Guj;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A01(ZLX/0ZU;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;

    .line 2
    .line 3
    invoke-direct {v4, v0, p0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/GIe;->A02:LX/Gc5;

    .line 7
    .line 8
    iget-object v2, p0, LX/GIe;->A01:LX/GdN;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Guj;->A00:LX/Guj;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
