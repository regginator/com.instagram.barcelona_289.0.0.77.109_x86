.class public final LX/EZA;
.super LX/Hgz;
.source ""


# instance fields
.field public final A00:LX/0YM;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/HrO;LX/0YM;LX/4s5;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4, p5}, LX/Hgz;-><init>(Ljava/lang/Integer;LX/HrO;LX/4s5;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EZA;->A00:LX/0YM;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;LX/HrO;I)LX/Haw;
    .locals 6

    .line 0
    iget-object v3, p0, LX/EZA;->A00:LX/0YM;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hgz;->A00:LX/4s5;

    .line 3
    .line 4
    new-instance v0, LX/EZA;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/EZA;-><init>(Ljava/lang/Integer;LX/HrO;LX/0YM;LX/4s5;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A04(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v4, 0x16

    .line 2
    .line 3
    const/16 v5, 0x2a

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method
