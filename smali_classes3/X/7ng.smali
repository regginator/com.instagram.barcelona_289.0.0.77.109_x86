.class public final LX/7ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WP;


# instance fields
.field public final A00:LX/8WP;


# direct methods
.method public constructor <init>(LX/8WP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ng;->A00:LX/8WP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AKd(LX/3j8;LX/6bM;LX/6jh;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p3, LX/5vO;

    .line 1
    .line 2
    iget-object v2, p2, LX/6bM;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/7ng;->A00:LX/8WP;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, LX/8WP;->AKd(LX/3j8;LX/6bM;LX/6jh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :sswitch_0
    const-string v0, "bk.action.animation.spring.GetCurrentValue"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Dbl;

    .line 32
    .line 33
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 34
    .line 35
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :sswitch_1
    const-string v0, "bk.action.animation.spring.Create"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1, v1}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, LX/CBo;->A00()LX/CBo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/4uS;->A0a(Ljava/lang/Object;)LX/3j8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/5cQ;

    .line 67
    .line 68
    invoke-direct {v0, p0, p3, v1, v3}, LX/5cQ;-><init>(LX/7ng;LX/5vO;LX/3j8;LX/6he;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :sswitch_2
    const-string v0, "bk.action.animation.spring.SetEndValue"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/Dbl;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-double v0, v0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    return-object v2

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x23c66e56 -> :sswitch_0
        -0x1e8bda40 -> :sswitch_1
        0x51bedd94 -> :sswitch_2
    .end sparse-switch
    .line 109
    .line 110
    .line 111
    .line 112
.end method
