.class public final LX/5z2;
.super LX/5sK;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenEditFormNameFragment"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5sK;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 6
    .line 7
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/4uU;->A0z(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v0, LX/5zw;

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 34
    .line 35
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5z2;->A00:LX/0Pj;

    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "organic_lead_gen_edit_form_name"

    return-object v0
.end method
