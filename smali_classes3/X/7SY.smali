.class public final LX/7SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZZ;


# instance fields
.field public final A00:LX/8TO;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0Y5;


# direct methods
.method public constructor <init>(LX/8TO;LX/0Y5;LX/8Q3;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7SY;->A02:LX/0Y5;

    .line 4
    .line 5
    iput-object p1, p0, LX/7SY;->A00:LX/8TO;

    .line 6
    .line 7
    iget v7, p3, LX/7uQ;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v7, :cond_3

    .line 11
    .line 12
    iget v1, p3, LX/7uQ;->A01:I

    .line 13
    .line 14
    check-cast p1, LX/7SS;

    .line 15
    .line 16
    iget v0, p1, LX/7SS;->A00:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v6, v7, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    iput-object v5, p0, LX/7SY;->A01:Ljava/util/Map;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I2;-><init>(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v7}, LX/7SS;->A00(LX/7SS;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v6}, LX/7SS;->A00(LX/7SS;I)V

    .line 45
    .line 46
    .line 47
    if-lt v6, v7, :cond_2

    .line 48
    .line 49
    iget-object v3, p1, LX/7SS;->A02:LX/KWX;

    .line 50
    .line 51
    invoke-static {v3, v7}, LX/6Bg;->A00(LX/KWX;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, v3, LX/KWX;->A01:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    check-cast v0, LX/6gO;

    .line 60
    .line 61
    iget v1, v0, LX/6gO;->A01:I

    .line 62
    .line 63
    :goto_0
    if-gt v1, v6, :cond_0

    .line 64
    .line 65
    iget-object v0, v3, LX/KWX;->A01:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    check-cast v0, LX/6gO;

    .line 70
    .line 71
    invoke-interface {v4, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget v0, v0, LX/6gO;->A00:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "toIndex ("

    .line 81
    .line 82
    const-string v0, ") should be not smaller than fromIndex ("

    .line 83
    .line 84
    invoke-static {v6, v7, v1, v0}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_3
    const-string v0, "Check failed."

    .line 94
    .line 95
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A4t(LX/8b6;II)V
    .locals 5

    .line 0
    const v0, -0x6febd618

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/8b6;->A02(LX/8b6;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v4, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v4, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v4, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v1, p0, p2, p3, v0}, LX/8b4;->A03(LX/8b4;Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v3, p0, LX/7SY;->A02:LX/0Y5;

    .line 51
    .line 52
    iget-object v0, p0, LX/7SY;->A00:LX/8TO;

    .line 53
    .line 54
    invoke-interface {v0, p2}, LX/8TO;->ANs(I)LX/6gO;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    shl-int/lit8 v0, v4, 0x3

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v2, v1, p1, v0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v4, p3

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final AZg(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7SY;->A00:LX/8TO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8TO;->ANs(I)LX/6gO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, v1, LX/6gO;->A01:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iget-object v0, v1, LX/6gO;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/8XZ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/8XZ;->BJG()LX/0Yl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final Aqv(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7SY;->A00:LX/8TO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8TO;->ANs(I)LX/6gO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, v2, LX/6gO;->A01:I

    .line 7
    .line 8
    sub-int v1, p1, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/6gO;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/8XZ;

    .line 13
    .line 14
    invoke-interface {v0}, LX/8XZ;->Ar1()LX/0Yl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
    .line 32
.end method

.method public final Ar3()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SY;->A01:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SY;->A00:LX/8TO;

    .line 1
    .line 2
    check-cast v0, LX/7SS;

    .line 3
    .line 4
    iget v0, v0, LX/7SS;->A00:I

    .line 5
    .line 6
    return v0
.end method
