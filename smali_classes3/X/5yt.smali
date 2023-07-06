.class public final LX/5yt;
.super LX/5sI;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenCreateFormAdvancedSettingsFragment"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5sI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v0, v1, v5}, LX/4uU;->A0z(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-class v0, LX/5zZ;

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 30
    .line 31
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 36
    .line 37
    invoke-direct {v0, v1, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v6, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5yt;->A00:LX/0Pj;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "organic_lead_gen_create_form_advanced_settings"

    return-object v0
.end method
