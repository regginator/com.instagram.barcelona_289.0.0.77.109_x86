.class public final LX/Hgy;
.super LX/Haw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4s5;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/HrO;LX/4s5;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p5}, LX/Haw;-><init>(Ljava/lang/Integer;LX/HrO;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Hgy;->A01:LX/4s5;

    .line 4
    .line 5
    iput p4, p0, LX/Hgy;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/4uN;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Hgy;->A00:I

    .line 1
    .line 2
    new-instance v4, LX/LoT;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/LoT;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/Hao;

    .line 8
    .line 9
    invoke-direct {v3, p1}, LX/Hao;-><init>(LX/8Zo;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, LX/8Yc;->getContext()LX/HrO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Emj;

    .line 23
    .line 24
    iget-object v1, p0, LX/Hgy;->A01:LX/4s5;

    .line 25
    .line 26
    new-instance v0, LX/MR5;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, v3, v4}, LX/MR5;-><init>(LX/Emj;LX/4uN;LX/Hao;LX/LoT;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
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
