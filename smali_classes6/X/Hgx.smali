.class public final LX/Hgx;
.super LX/Haw;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/HrO;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/Haw;-><init>(Ljava/lang/Integer;LX/HrO;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hgx;->A00:Ljava/lang/Iterable;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/4uN;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, LX/Hao;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/Hao;-><init>(LX/8Zo;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hgx;->A00:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;

    .line 25
    .line 26
    invoke-direct {v1, v5, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, p1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method

.method public final A01(LX/4pd;)LX/Ej4;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Haw;->A02:LX/HrO;

    .line 1
    .line 2
    iget v5, p0, LX/Haw;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v1, v0

    .line 16
    invoke-static/range {v0 .. v5}, LX/DPH;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Ej4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
