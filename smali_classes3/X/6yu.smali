.class public final LX/6yu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mds;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/7Ev;->A01:LX/8XU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8XU;->BDM()F

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    sget-object v1, LX/7CN;->A05:LX/8Qv;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/53z;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/53z;-><init>(LX/8Qv;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/8Pz;->A00:LX/8Pz;

    .line 20
    .line 21
    new-instance v1, LX/7UN;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    invoke-direct/range {v1 .. v6}, LX/7UN;-><init>(LX/70Y;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xs;F)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/6yu;->A00:LX/Mds;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const v0, -0x31efee4e

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/7Ev;->A01:LX/8XU;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/7CN;->A05:LX/8Qv;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v4, LX/6yu;->A00:LX/Mds;

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    const v0, 0x1e7b2b64

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, p2, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LX/7Sw;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v4, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {p0}, LX/8XU;->BDM()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    new-instance v5, LX/53z;

    .line 60
    .line 61
    invoke-direct {v5, p2}, LX/53z;-><init>(LX/8Qv;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;

    .line 65
    .line 66
    invoke-direct {v8, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LX/7UN;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    invoke-direct/range {v4 .. v9}, LX/7UN;-><init>(LX/70Y;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xs;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 79
    .line 80
    .line 81
    check-cast v4, LX/Mds;

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
