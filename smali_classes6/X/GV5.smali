.class public final LX/GV5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FfK;

.field public A01:LX/GIf;

.field public A02:LX/GHQ;

.field public A03:LX/AFW;

.field public A04:LX/Fw6;

.field public A05:LX/GTv;

.field public A06:LX/6fS;

.field public A07:LX/ACK;

.field public A08:LX/GYd;

.field public A09:LX/G8q;

.field public A0A:LX/B7P;

.field public A0B:LX/B7P;

.field public A0C:LX/H3X;

.field public A0D:LX/Ajt;

.field public A0E:LX/GCR;

.field public A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

.field public A0G:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const v5, 0xffff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/GV5;-><init>(LX/FfK;LX/GHQ;LX/GTv;LX/B7P;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/FfK;LX/GHQ;LX/GTv;LX/B7P;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit16 v0, p5, 0x200

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit16 v0, p5, 0x800

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    and-int/lit16 v0, p5, 0x1000

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_2
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    and-int/2addr p5, v0

    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    sget-object p1, LX/FfK;->A0I:LX/FfK;

    .line 23
    .line 24
    :cond_3
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/GV5;->A08:LX/GYd;

    .line 33
    .line 34
    iput-object v1, p0, LX/GV5;->A01:LX/GIf;

    .line 35
    .line 36
    iput-object v1, p0, LX/GV5;->A0A:LX/B7P;

    .line 37
    .line 38
    iput-object v1, p0, LX/GV5;->A0C:LX/H3X;

    .line 39
    .line 40
    iput-object v1, p0, LX/GV5;->A0E:LX/GCR;

    .line 41
    .line 42
    iput-object v1, p0, LX/GV5;->A04:LX/Fw6;

    .line 43
    .line 44
    iput-object v1, p0, LX/GV5;->A09:LX/G8q;

    .line 45
    .line 46
    iput-object v1, p0, LX/GV5;->A03:LX/AFW;

    .line 47
    .line 48
    iput-object v1, p0, LX/GV5;->A07:LX/ACK;

    .line 49
    .line 50
    iput-object p2, p0, LX/GV5;->A02:LX/GHQ;

    .line 51
    .line 52
    iput-object v1, p0, LX/GV5;->A0D:LX/Ajt;

    .line 53
    .line 54
    iput-object p4, p0, LX/GV5;->A0B:LX/B7P;

    .line 55
    .line 56
    iput-object p3, p0, LX/GV5;->A05:LX/GTv;

    .line 57
    .line 58
    iput-object v1, p0, LX/GV5;->A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 59
    .line 60
    iput-object v1, p0, LX/GV5;->A06:LX/6fS;

    .line 61
    .line 62
    iput-object p1, p0, LX/GV5;->A00:LX/FfK;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GV5;->A00:LX/FfK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LX/GV5;->A0B:LX/B7P;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    iget-object v0, p0, LX/GV5;->A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/keyword/KeywordRecommendations;->A00:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_2
    iget-object v0, p0, LX/GV5;->A05:LX/GTv;

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/GTv;->A02:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_3
    iget-object v0, p0, LX/GV5;->A0D:LX/Ajt;

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_4
    iget-object v0, p0, LX/GV5;->A02:LX/GHQ;

    .line 46
    .line 47
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/GHQ;->A07:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_5
    iget-object v0, p0, LX/GV5;->A07:LX/ACK;

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "map_tile_with_pins"

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_6
    iget-object v0, p0, LX/GV5;->A03:LX/AFW;

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/AFW;->A00:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_7
    iget-object v0, p0, LX/GV5;->A09:LX/G8q;

    .line 70
    .line 71
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/G8q;->A02:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_8
    iget-object v0, p0, LX/GV5;->A04:LX/Fw6;

    .line 78
    .line 79
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LX/Fw6;->A00:LX/B7P;

    .line 83
    .line 84
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 85
    .line 86
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_9
    iget-object v0, p0, LX/GV5;->A0E:LX/GCR;

    .line 90
    .line 91
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LX/GCR;->A05:Ljava/lang/String;

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_a
    iget-object v0, p0, LX/GV5;->A0C:LX/H3X;

    .line 98
    .line 99
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_b
    iget-object v0, p0, LX/GV5;->A0A:LX/B7P;

    .line 106
    .line 107
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 111
    .line 112
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 113
    .line 114
    return-object v0

    .line 115
    :sswitch_c
    iget-object v0, p0, LX/GV5;->A01:LX/GIf;

    .line 116
    .line 117
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LX/GIf;->A01:Ljava/lang/String;

    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_d
    iget-object v0, p0, LX/GV5;->A08:LX/GYd;

    .line 124
    .line 125
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/GYd;->A06:Ljava/lang/String;

    .line 129
    .line 130
    return-object v0

    .line 131
    nop

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_c
        0x4 -> :sswitch_d
        0x8 -> :sswitch_a
        0xf -> :sswitch_9
        0x11 -> :sswitch_8
        0x12 -> :sswitch_7
        0x14 -> :sswitch_6
        0x18 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1b -> :sswitch_3
        0x1d -> :sswitch_2
        0x1e -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GV5;->A08:LX/GYd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/FfK;->A0F:LX/FfK;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/GV5;->A00:LX/FfK;

    .line 7
    .line 8
    iput-object v1, p0, LX/GV5;->A0G:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/GV5;->A01:LX/GIf;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/FfK;->A06:LX/FfK;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, LX/GV5;->A0A:LX/B7P;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/FfK;->A0D:LX/FfK;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, LX/GV5;->A0C:LX/H3X;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/FfK;->A03:LX/FfK;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, LX/GV5;->A0E:LX/GCR;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    sget-object v0, LX/FfK;->A02:LX/FfK;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v1, p0, LX/GV5;->A04:LX/Fw6;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v0, LX/FfK;->A0A:LX/FfK;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object v1, p0, LX/GV5;->A09:LX/G8q;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    sget-object v0, LX/FfK;->A0G:LX/FfK;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-object v1, p0, LX/GV5;->A03:LX/AFW;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    sget-object v0, LX/FfK;->A08:LX/FfK;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    iget-object v1, p0, LX/GV5;->A07:LX/ACK;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    sget-object v0, LX/FfK;->A0E:LX/FfK;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    iget-object v1, p0, LX/GV5;->A02:LX/GHQ;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    sget-object v0, LX/FfK;->A07:LX/FfK;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    iget-object v1, p0, LX/GV5;->A0D:LX/Ajt;

    .line 75
    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    sget-object v0, LX/FfK;->A09:LX/FfK;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_a
    iget-object v1, p0, LX/GV5;->A05:LX/GTv;

    .line 82
    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    sget-object v0, LX/FfK;->A0B:LX/FfK;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_b
    iget-object v1, p0, LX/GV5;->A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    sget-object v0, LX/FfK;->A0C:LX/FfK;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_c
    iget-object v1, p0, LX/GV5;->A0B:LX/B7P;

    .line 96
    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    sget-object v0, LX/FfK;->A04:LX/FfK;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_d
    iget-object v1, p0, LX/GV5;->A06:LX/6fS;

    .line 103
    .line 104
    if-eqz v1, :cond_e

    .line 105
    .line 106
    sget-object v0, LX/FfK;->A0H:LX/FfK;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_e
    sget-object v0, LX/FfK;->A0I:LX/FfK;

    .line 110
    .line 111
    iput-object v0, p0, LX/GV5;->A00:LX/FfK;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method
