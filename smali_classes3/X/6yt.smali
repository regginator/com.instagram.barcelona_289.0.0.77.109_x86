.class public final LX/6yt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mds;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/7Ev;->A07:LX/8XV;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8XV;->BDM()F

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    sget-object v1, LX/7CN;->A02:LX/8TW;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/53y;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/53y;-><init>(LX/8TW;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v5, LX/8Py;->A00:LX/8Py;

    .line 22
    .line 23
    new-instance v1, LX/7UN;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LX/7UN;-><init>(LX/70Y;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xs;F)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/6yt;->A00:LX/Mds;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;
    .locals 9

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0x40f63170

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/7Ev;->A07:LX/8XV;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/7CN;->A02:LX/8TW;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v3, LX/6yt;->A00:LX/Mds;

    .line 27
    .line 28
    :goto_0
    invoke-static {p1, v2}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    const v0, 0x1e7b2b64

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, p2, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, LX/7Sw;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-interface {p0}, LX/8XV;->BDM()F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance v4, LX/53y;

    .line 59
    .line 60
    invoke-direct {v4, p2}, LX/53y;-><init>(LX/8TW;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;

    .line 66
    .line 67
    invoke-direct {v7, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/7UN;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, LX/7UN;-><init>(LX/70Y;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xs;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 79
    .line 80
    .line 81
    check-cast v3, LX/Mds;

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
