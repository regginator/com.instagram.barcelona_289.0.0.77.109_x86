.class public Lkotlin/jvm/internal/IDxFReferenceShape180S0000000_4_I2;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxFReferenceShape180S0000000_4_I2;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/10c;

    .line 6
    .line 7
    :goto_0
    const-string v4, "onPostTooltipSeen"

    .line 8
    .line 9
    const-string v5, "onPostTooltipSeen()Lkotlinx/coroutines/Job;"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Af;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class v3, LX/By7;

    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxFReferenceShape180S0000000_4_I2;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0Af;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/3cS;

    .line 5
    .line 6
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 v0, 0x27

    .line 28
    .line 29
    goto :goto_0
.end method
