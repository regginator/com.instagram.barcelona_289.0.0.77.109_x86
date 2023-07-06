.class public final LX/GF6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hp8;


# direct methods
.method public constructor <init>(LX/Hp8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GF6;->A00:LX/Hp8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GF6;->A00:LX/Hp8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hp8;->onStart()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HqT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/HqT;->onStart()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide v0, 0x4034333333333333L    # 20.2

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 41
    .line 42
    .line 43
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    iput-wide v0, v3, LX/Dbl;->A00:D

    .line 46
    .line 47
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, v3, LX/Dbl;->A02:D

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v3, LX/Dbl;->A06:Z

    .line 56
    .line 57
    new-instance v0, LX/Gnj;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, LX/Gnj;-><init>(LX/GF6;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 68
    .line 69
    .line 70
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
