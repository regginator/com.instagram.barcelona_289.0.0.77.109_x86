.class public final LX/5yy;
.super LX/5sR;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenCreateFormWithBaseFragment"


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
    const/4 v0, 0x7

    .line 4
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v1, v2, v0}, LX/4uU;->A0z(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-class v0, LX/5zn;

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x6

    .line 29
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 30
    .line 31
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5yy;->A00:LX/0Pj;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_gen_create_form_fragment"

    return-object v0
.end method
