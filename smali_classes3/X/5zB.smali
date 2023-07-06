.class public final LX/5zB;
.super LX/5yu;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsSingleMultipleChoiceWithHeaderFragment"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5yu;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v2, v0}, LX/4uU;->A0y(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v0, LX/607;

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v5, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x23

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 35
    .line 36
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5zB;->A00:LX/0Pj;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method
