.class public Lcom/facebook/redex/IDxSProviderShape165S0000000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qu;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSProviderShape165S0000000_5_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AO5(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSProviderShape165S0000000_5_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x28b088e3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v0, -0x78426335

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/Fvm;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/Fvm;-><init>(LX/0l9;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x4b62f68a

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x578f70ef

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const v0, -0x2101b0f0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v0, 0x7867f302

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x7

    .line 55
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-class v0, LX/K2O;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x363746c4

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x19394493

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method
