.class public final LX/CUG;
.super LX/CUH;
.source ""

# interfaces
.implements LX/EiX;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/EkL;

.field public A03:LX/Dso;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A07:LX/EQd;

.field public final A08:LX/EQd;

.field public final A09:LX/EdL;

.field public final A0A:LX/DDv;

.field public final A0B:LX/CiL;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A6w;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EQd;LX/EdL;LX/DDv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p7, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p4, v0, p3}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p6, LX/DDv;->A03:LX/B7P;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, LX/CUH;-><init>(Landroid/content/Context;LX/A6w;LX/B7P;)V

    .line 15
    .line 16
    .line 17
    iput-object p7, p0, LX/CUG;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/CUG;->A07:LX/EQd;

    .line 20
    .line 21
    iput-object p5, p0, LX/CUG;->A09:LX/EdL;

    .line 22
    .line 23
    const/16 v0, 0x31

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Bs7;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CUG;->A0F:LX/0Pj;

    .line 30
    .line 31
    iput-object p6, p0, LX/CUG;->A0A:LX/DDv;

    .line 32
    .line 33
    iput-object p8, p0, LX/CUG;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, LX/CUG;->A08:LX/EQd;

    .line 36
    .line 37
    iput-object p3, p0, LX/CUG;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 38
    .line 39
    iput-object p9, p0, LX/CUG;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p6, LX/DDv;->A02:LX/CiT;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/CiL;->A03:LX/CiL;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/CUG;->A0B:LX/CiL;

    .line 52
    .line 53
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x30

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Bs7;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CUG;->A0G:LX/0Pj;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    instance-of v0, p0, LX/CUG;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v1, LX/CUG;

    .line 70
    .line 71
    iget-object v0, v1, LX/CUG;->A0G:LX/0Pj;

    .line 72
    .line 73
    :goto_1
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [LX/Dso;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aget-object v0, v1, v0

    .line 81
    .line 82
    iput-object v0, p0, LX/CUG;->A03:LX/Dso;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    check-cast v1, LX/CUF;

    .line 86
    .line 87
    iget-object v0, v1, LX/CUF;->A03:LX/0Pj;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v0, LX/CiL;->A04:LX/CiL;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(LX/CUG;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CUG;->A07:LX/EQd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/EBq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/EBq;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CUG;->A0A:LX/DDv;

    .line 1
    .line 2
    iget-object v0, v0, LX/DDv;->A02:LX/CiT;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LX/CUG;->A03:LX/Dso;

    .line 20
    .line 21
    instance-of v0, v1, LX/CUK;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v2, "remix_sticker_side_by_side"

    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    instance-of v0, v1, LX/CUJ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v2, "remix_sticker_picture_in_picture"

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-object v1, p0, LX/CUG;->A03:LX/Dso;

    .line 36
    .line 37
    instance-of v0, v1, LX/CUK;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    instance-of v0, v1, LX/CUJ;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/4bo;->A00:LX/4bo;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    sget-object v0, LX/4bn;->A00:LX/4bn;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_5
    iget-object v2, p0, LX/CUG;->A03:LX/Dso;

    .line 73
    .line 74
    instance-of v0, v2, LX/CUJ;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    instance-of v0, v2, LX/CUK;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    instance-of v0, v2, LX/CUL;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string v2, "feed_post_sticker"

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_6
    const-string v1, "Unsupported remix feed post display mode "

    .line 90
    .line 91
    invoke-static {v2}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_7
    sget-object v0, LX/EXk;->A00:LX/EXk;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_8
    sget-object v0, LX/EXj;->A00:LX/EXj;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public final C2p(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/CUG;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, LX/CUG;->A00(LX/CUG;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EBq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v0, LX/EBq;->A05:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final C9f(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/CUG;->A00(LX/CUG;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/EBq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/EBq;->C9f(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final C9g(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/CUG;->A00(LX/CUG;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/EBq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/EBq;->C9g(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CHz(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/CUG;->A00(LX/CUG;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/EBq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/EBq;->CHz(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CIb(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CUG;->A02:LX/EkL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/CUG;->A00(LX/CUG;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EBq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/EBq;->CIb(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/CUG;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/CUG;->A03:LX/Dso;

    .line 20
    .line 21
    instance-of v0, v1, LX/CUJ;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, v1, LX/CUL;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/CUG;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, LX/CUG;->A02:LX/EkL;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/CUG;->A03:LX/Dso;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, LX/EkL;->CFj(LX/Dso;F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string v0, "thumbnailDrawable"

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
    .line 51
    .line 52
.end method
