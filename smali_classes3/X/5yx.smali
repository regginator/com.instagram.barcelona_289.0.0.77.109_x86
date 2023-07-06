.class public final LX/5yx;
.super LX/5sR;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateLeadFormWithBaseFragment"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5sR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v0, LX/5zo;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 35
    .line 36
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 43
    .line 44
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5yx;->A00:LX/0Pj;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_lead_form"

    return-object v0
.end method
