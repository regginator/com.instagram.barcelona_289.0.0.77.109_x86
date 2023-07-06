.class public final LX/B4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/B68;


# direct methods
.method public constructor <init>(LX/B68;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B4S;->A01:LX/B68;

    .line 4
    .line 5
    iput-object p2, p0, LX/B4S;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/B7P;LX/B8r;)Z
    .locals 3

    .line 0
    iget v1, p2, LX/B8r;->A0J:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/B7P;->A0O(LX/B7P;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "LoadMoreTriggerAction:evaluate"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-boolean v0, p2, LX/B8r;->A27:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/B4S;->A01:LX/B68;

    .line 29
    .line 30
    iget v0, v0, LX/B68;->A00:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget v0, p2, LX/B8r;->A0C:I

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    return v2
    .line 39
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/B8r;

    .line 19
    .line 20
    invoke-static {p1}, LX/8fH;->A0G(LX/GaL;)LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, v1}, LX/B4S;->A00(LX/B7P;LX/B8r;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LX/B4S;->A01:LX/B68;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/B4S;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x830694000800d5L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "mainfeed"

    .line 53
    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, v4, LX/B68;->A01:LX/BfL;

    .line 58
    .line 59
    invoke-interface {v0}, LX/BfL;->AA0()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :sswitch_0
    const-string v0, "never"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v0, "off_absolute_peak"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v0, "off_peak"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v3}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_2
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, LX/B8r;

    .line 98
    .line 99
    invoke-static {p1}, LX/8fH;->A0G(LX/GaL;)LX/B7P;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0, v1}, LX/B4S;->A00(LX/B7P;LX/B8r;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v4, p0, LX/B4S;->A01:LX/B68;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    nop

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x2e247651 -> :sswitch_2
        0x63dca8c -> :sswitch_0
        0x499ebfd7 -> :sswitch_1
    .end sparse-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method
