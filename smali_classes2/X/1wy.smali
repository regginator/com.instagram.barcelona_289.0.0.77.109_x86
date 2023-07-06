.class public final LX/1wy;
.super LX/1ft;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IncentivePlatformBloksSettingsFragment"


# instance fields
.field public A00:LX/8b1;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1ft;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3x6;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3x6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1wy;->A00:LX/8b1;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 13
    .line 14
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x13

    .line 18
    .line 19
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 20
    .line 21
    invoke-direct {v3, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v0, LX/105;

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 46
    .line 47
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 52
    .line 53
    invoke-direct {v0, v4, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1wy;->A01:LX/0Pj;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11213c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IncentivePlatformBloksSettingsFragment"

    return-object v0
.end method
