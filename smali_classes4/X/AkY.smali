.class public final LX/AkY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/B7O;)LX/8yd;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Aun;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LX/Aun;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/B7O;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/8yd;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/8yd;-><init>(LX/Bqu;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A01(LX/B7P;)LX/8yd;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/Auk;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/Auk;-><init>(LX/B7P;LX/B7O;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/8yd;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/8yd;-><init>(LX/Bqu;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static final A02(LX/B7O;)LX/8yd;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9eW;->A01:LX/9eW;

    .line 5
    .line 6
    new-instance v1, LX/Aui;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LX/Aui;-><init>(LX/9eW;LX/B7O;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/8yd;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8yd;-><init>(LX/Bqu;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/41a;

    .line 5
    .line 6
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 7
    .line 8
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A04(LX/Bqt;)LX/8yd;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/B7O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/B7O;

    .line 6
    .line 7
    :goto_0
    invoke-static {p1}, LX/AkY;->A02(LX/B7O;)LX/8yd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, LX/B7P;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/9xP;->A00(LX/B7P;)LX/B7O;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 40
    .line 41
    iget-object v0, v0, LX/B7I;->A0Y:LX/8uo;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/Auf;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/Auf;-><init>(LX/B7P;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/8yd;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/8yd;-><init>(LX/Bqu;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    const-string v0, "Unsupported ModelWithMedia type"

    .line 77
    .line 78
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
