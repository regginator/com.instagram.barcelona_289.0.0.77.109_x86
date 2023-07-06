.class public final LX/Ayy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/Bpo;


# instance fields
.field public A00:LX/AMK;

.field public A01:LX/AK8;

.field public A02:LX/9gQ;

.field public A03:LX/AOa;

.field public A04:LX/AIP;

.field public A05:LX/AMR;

.field public A06:LX/ALt;

.field public A07:LX/Afg;

.field public A08:LX/ASM;

.field public A09:LX/AiR;

.field public A0A:LX/Ajs;

.field public A0B:LX/BCv;

.field public A0C:LX/BD3;

.field public A0D:LX/BA8;

.field public A0E:LX/AIX;

.field public A0F:LX/AdP;

.field public A0G:LX/3IN;

.field public A0H:LX/AiG;

.field public A0I:Lcom/instagram/service/session/UserSession;

.field public A0J:LX/AHY;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public final A0M:LX/0l7;

.field public final A0N:LX/A8k;

.field public final A0O:LX/BrI;

.field public final A0P:Ljava/lang/ref/WeakReference;

.field public final A0Q:LX/0Pj;

.field public final A0R:LX/Hop;

.field public final A0S:LX/A8l;


# direct methods
.method public constructor <init>(LX/0l7;LX/Hop;LX/BrI;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ayy;->A0P:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ayy;->A0O:LX/BrI;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ayy;->A0R:LX/Hop;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ayy;->A0M:LX/0l7;

    .line 10
    .line 11
    new-instance v0, LX/A8l;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/A8l;-><init>(LX/Ayy;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ayy;->A0S:LX/A8l;

    .line 17
    .line 18
    new-instance v0, LX/A8k;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/A8k;-><init>(LX/Ayy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Ayy;->A0N:LX/A8k;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v0}, LX/8fC;->A0Y(Ljava/lang/Object;I)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ayy;->A0Q:LX/0Pj;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/Ayy;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ayy;->A0Q:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic A01(Landroid/view/View;LX/9gA;LX/Ayy;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/Ayy;->A0Q:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/BA7;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/BA7;->A00:LX/GgI;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, LX/BA7;->A02:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    iget-object v0, v2, LX/BA7;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/BA7;->A03:LX/DaV;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/DaV;->A03()LX/GgI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/BA7;->A00:LX/GgI;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Ayy;->A0L:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Ayy;->A0O:LX/BrI;

    .line 4
    .line 5
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A03(ZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ayy;->A0A:LX/Ajs;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, p1, p2}, LX/Ajs;->A05(LX/BAZ;ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Ayy;->A0F:LX/AdP;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/AdP;->A00:LX/GgI;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/GgI;->A06(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/Ayy;->A01:LX/AK8;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LX/AK8;->A00:LX/GgI;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/GgI;->A06(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/Ayy;->A0G:LX/3IN;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, LX/3IN;->A00:LX/GgI;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, LX/GgI;->A07()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p1}, LX/GgI;->A06(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/Ayy;->A0E:LX/AIX;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, v0, LX/AIX;->A00:LX/GgI;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, LX/GgI;->A07()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LX/GgI;->A06(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, LX/Ayy;->A0D:LX/BA8;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v2, v0, LX/BA8;->A00:LX/GgI;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, LX/GgI;->A07()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, p1}, LX/GgI;->A06(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, LX/Ayy;->A0C:LX/BD3;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, LX/BD3;->A02(ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, LX/Ayy;->A08:LX/ASM;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v1, v0, LX/ASM;->A00:LX/L0u;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, LX/L0u;->A03(Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v2, p0, LX/Ayy;->A0B:LX/BCv;

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget-object v1, v2, LX/BCv;->A00:LX/L0u;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iput-object v0, v1, LX/L0u;->A03:LX/McD;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, LX/L0u;->A03(Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iput-object v0, v2, LX/BCv;->A00:LX/L0u;

    .line 116
    .line 117
    :cond_9
    invoke-static {p0}, LX/Ayy;->A00(LX/Ayy;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/BA7;

    .line 132
    .line 133
    iget-object v0, v0, LX/BA7;->A00:LX/GgI;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, p1}, LX/GgI;->A06(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    return-void
    .line 142
    .line 143
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ayy;->A0A:LX/Ajs;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/Ajs;->A01:LX/L0u;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 16
    :cond_1
    return v3

    .line 17
    :cond_2
    iget-object v0, p0, LX/Ayy;->A0F:LX/AdP;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, LX/AdP;->A00:LX/GgI;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, LX/Ayy;->A01:LX/AK8;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, v0, LX/AK8;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :cond_4
    iget-object v0, p0, LX/Ayy;->A0G:LX/3IN;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v0, LX/3IN;->A00:LX/GgI;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, LX/Ayy;->A0E:LX/AIX;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, v0, LX/AIX;->A00:LX/GgI;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, LX/Ayy;->A0D:LX/BA8;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v0, LX/BA8;->A00:LX/GgI;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, LX/Ayy;->A0C:LX/BD3;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v0, v0, LX/BD3;->A03:LX/BL8;

    .line 85
    .line 86
    iget-object v0, v0, LX/BL8;->A01:LX/L0u;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-static {p0}, LX/Ayy;->A00(LX/Ayy;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, LX/BA7;

    .line 113
    .line 114
    iget-object v0, v0, LX/BA7;->A00:LX/GgI;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-nez v1, :cond_0

    .line 125
    .line 126
    :cond_a
    iget-object v0, p0, LX/Ayy;->A0B:LX/BCv;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v0, v0, LX/BCv;->A00:LX/L0u;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    :cond_b
    iget-object v0, p0, LX/Ayy;->A08:LX/ASM;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v0, LX/ASM;->A00:LX/L0u;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ayy;->A0H:LX/AiG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/AiG;->A0G:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final A06()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ayy;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LX/Ayy;->A09:LX/AiR;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "storyReactionDelegate"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-boolean v0, v0, LX/AiR;->A09:Z

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, LX/Ayy;->A04:LX/AIP;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, LX/AIP;->A00:Z

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/Ayy;->A00:LX/AMK;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, LX/AMK;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/Ayy;->A0J:LX/AHY;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v0, LX/AHY;->A00:Z

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LX/Ayy;->A05:LX/AMR;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v0, LX/AMR;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, LX/Ayy;->A06:LX/ALt;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-boolean v0, v0, LX/ALt;->A01:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, LX/Ayy;->A07:LX/Afg;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-boolean v0, v0, LX/Afg;->A02:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :cond_6
    const/4 v1, 0x1

    .line 71
    :cond_7
    return v1
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A07(LX/B7B;LX/Alp;LX/9gA;LX/8lj;)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ayy;->A0P:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/EqB;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v6, p0, LX/Ayy;->A0F:LX/AdP;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v0, v6, LX/AdP;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v6, LX/AdP;->A00:LX/GgI;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v6, LX/AdP;->A06:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/Bo4;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, LX/AdP;->A05:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v7, p4

    .line 56
    invoke-interface {v5, p1, p2, p4, v0}, LX/Bo4;->Ctl(LX/B7B;LX/Alp;LX/8lj;Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, LX/AdP;->A00(Landroid/view/ViewGroup;LX/B7B;LX/Alp;LX/Bo4;LX/AdP;LX/8lj;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_1
    return v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final synthetic AxJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic B9u()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BBR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BYG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bt7(LX/B7B;LX/Alp;LX/Afv;LX/8lj;)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-static {v8, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v9, 0x3

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    iget-object v0, v6, LX/Ayy;->A0P:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/EqB;

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_1b

    .line 32
    .line 33
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_1b

    .line 40
    .line 41
    const v0, 0x7f09249e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1b

    .line 49
    .line 50
    iget-object v0, v6, LX/Ayy;->A0I:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/0wt;->A0w()V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_0
    invoke-static {v5, v0}, LX/Afk;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1b

    .line 64
    .line 65
    invoke-virtual {v5}, LX/B7B;->BW9()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, LX/B7B;->A0M:LX/B7P;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, v0, LX/B7P;->A0Y:Z

    .line 76
    .line 77
    if-ne v0, v2, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v5}, LX/B7B;->A0r()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1b

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v6}, LX/Ayy;->A04()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget-boolean v0, v6, LX/Ayy;->A0L:Z

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object v14, v6, LX/Ayy;->A0O:LX/BrI;

    .line 96
    .line 97
    move-object v0, v14

    .line 98
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1v:Z

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    iget-object v1, v6, LX/Ayy;->A0H:LX/AiG;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    iget-object v12, v6, LX/Ayy;->A02:LX/9gQ;

    .line 109
    .line 110
    if-nez v12, :cond_3

    .line 111
    .line 112
    const-string v0, "reelViewerSource"

    .line 113
    .line 114
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v10, v6, LX/Ayy;->A0K:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, v1, LX/AiG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v11}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v0, "reel_viewer_gestures_nux_impression_count"

    .line 127
    .line 128
    invoke-interface {v13, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-static {v11}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, Lcom/instagram/reels/store/ReelStore;->A05:Z

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    :goto_1
    iget-boolean v0, v1, LX/AiG;->A0K:Z

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    sget-object v0, LX/9gQ;->A1D:LX/9gQ;

    .line 147
    .line 148
    if-eq v12, v0, :cond_4

    .line 149
    .line 150
    sget-object v0, LX/9gQ;->A17:LX/9gQ;

    .line 151
    .line 152
    if-ne v12, v0, :cond_a

    .line 153
    .line 154
    :cond_4
    iget-object v0, v5, LX/B7B;->A0U:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-static {v11}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v0, v5, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    iget-boolean v0, v5, LX/B7B;->A0I:Z

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v5}, LX/B7B;->BYz()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    iget-object v0, v1, LX/AiG;->A0L:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 193
    .line 194
    const-wide v0, 0x81070d00001055L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v10, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    :cond_5
    iget-object v9, v6, LX/Ayy;->A0H:LX/AiG;

    .line 206
    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    invoke-static {v9}, LX/AiG;->A01(LX/AiG;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iput-boolean v10, v9, LX/AiG;->A0J:Z

    .line 214
    .line 215
    iput-boolean v2, v9, LX/AiG;->A0K:Z

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, v9, LX/AiG;->A06:J

    .line 222
    .line 223
    iput-object v8, v9, LX/AiG;->A0F:LX/8lj;

    .line 224
    .line 225
    if-eqz v10, :cond_8

    .line 226
    .line 227
    iget-object v0, v9, LX/AiG;->A0N:LX/DaU;

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v9, LX/AiG;->A09:Landroid/view/View;

    .line 234
    .line 235
    const v0, 0x7f090409

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v9, LX/AiG;->A08:Landroid/view/View;

    .line 243
    .line 244
    iget-object v1, v9, LX/AiG;->A09:Landroid/view/View;

    .line 245
    .line 246
    const v0, 0x7f092e94

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v9, LX/AiG;->A0B:Landroid/view/View;

    .line 254
    .line 255
    iget-object v1, v9, LX/AiG;->A09:Landroid/view/View;

    .line 256
    .line 257
    const v0, 0x7f0904f7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 265
    .line 266
    iput-object v0, v9, LX/AiG;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 267
    .line 268
    iget-object v10, v9, LX/AiG;->A0L:Landroid/content/Context;

    .line 269
    .line 270
    const/16 v0, 0x8

    .line 271
    .line 272
    invoke-static {v10, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v9, LX/AiG;->A04:F

    .line 277
    .line 278
    iget-object v8, v9, LX/AiG;->A0B:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f0701d4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-float v0, v0

    .line 292
    invoke-virtual {v8, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v0, v9, LX/AiG;->A07:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-boolean v2, v1, LX/Dbl;->A06:Z

    .line 307
    .line 308
    new-instance v0, LX/95X;

    .line 309
    .line 310
    invoke-direct {v0, v9}, LX/95X;-><init>(LX/AiG;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v9, LX/AiG;->A0C:LX/Dbl;

    .line 317
    .line 318
    new-instance v0, LX/8ft;

    .line 319
    .line 320
    invoke-direct {v0, v9}, LX/8ft;-><init>(LX/AiG;)V

    .line 321
    .line 322
    .line 323
    new-instance v8, Landroid/view/GestureDetector;

    .line 324
    .line 325
    invoke-direct {v8, v10, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v9, LX/AiG;->A09:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x6

    .line 334
    invoke-static {v1, v0, v9, v8}, LX/8fC;->A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    iput-object v0, v9, LX/AiG;->A0G:Ljava/lang/Integer;

    .line 340
    .line 341
    iget-object v0, v9, LX/AiG;->A0E:LX/A8l;

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    iget-object v0, v0, LX/A8l;->A00:LX/Ayy;

    .line 346
    .line 347
    iget-object v0, v0, LX/Ayy;->A0O:LX/BrI;

    .line 348
    .line 349
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 352
    .line 353
    invoke-interface {v0, v3}, LX/BqE;->Ckq(Z)V

    .line 354
    .line 355
    .line 356
    :cond_6
    iget-object v0, v9, LX/AiG;->A0F:LX/8lj;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/8lj;->A0E()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v0, LX/BNm;

    .line 366
    .line 367
    invoke-direct {v0, v9}, LX/BNm;-><init>(LX/AiG;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 371
    .line 372
    .line 373
    :cond_7
    :goto_3
    iget-object v1, v6, LX/Ayy;->A0J:LX/AHY;

    .line 374
    .line 375
    if-eqz v1, :cond_1b

    .line 376
    .line 377
    iget-boolean v0, v1, LX/AHY;->A00:Z

    .line 378
    .line 379
    if-nez v0, :cond_1b

    .line 380
    .line 381
    iget-object v0, v4, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 382
    .line 383
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 384
    .line 385
    if-nez v0, :cond_1b

    .line 386
    .line 387
    iget-object v1, v1, LX/AHY;->A02:LX/ATG;

    .line 388
    .line 389
    iget-object v0, v5, LX/B7B;->A0M:LX/B7P;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/ATG;->A02(LX/B7P;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1b

    .line 396
    .line 397
    iget-object v8, v6, LX/Ayy;->A0J:LX/AHY;

    .line 398
    .line 399
    if-eqz v8, :cond_1b

    .line 400
    .line 401
    iget-object v6, v6, LX/Ayy;->A0O:LX/BrI;

    .line 402
    .line 403
    iget-boolean v0, v8, LX/AHY;->A00:Z

    .line 404
    .line 405
    if-nez v0, :cond_1b

    .line 406
    .line 407
    iput-boolean v2, v8, LX/AHY;->A00:Z

    .line 408
    .line 409
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const v0, 0x7f0804e4

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v5, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    const v0, 0x7f1115f7

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v0}, LX/7G0;->A0B(I)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f1115f4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v0}, LX/7G0;->A0A(I)V

    .line 433
    .line 434
    .line 435
    const v1, 0x7f1115f6

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 440
    .line 441
    .line 442
    const v0, 0x7f1115f5

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/16 v0, 0x13

    .line 450
    .line 451
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 452
    .line 453
    invoke-direct {v1, v0, v7, v8}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 457
    .line 458
    invoke-virtual {v5, v1, v0, v4, v3}, LX/7G0;->A0N(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape303S0200000_3_I2;

    .line 462
    .line 463
    invoke-direct {v0, v2, v8, v6}, Lcom/facebook/redex/IDxSListenerShape303S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v0}, LX/7G0;->A0V(Landroid/content/DialogInterface$OnShowListener;)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x6

    .line 470
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;

    .line 471
    .line 472
    invoke-direct {v0, v1, v6, v8}, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_8
    iget-object v0, v9, LX/AiG;->A0M:LX/DaU;

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_9
    invoke-static {v1}, LX/AiG;->A01(LX/AiG;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_a
    iget-object v1, v6, LX/Ayy;->A00:LX/AMK;

    .line 495
    .line 496
    if-eqz v1, :cond_b

    .line 497
    .line 498
    iget-object v0, v1, LX/AMK;->A07:Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/3c3;->A00(Lcom/instagram/monetization/repository/MonetizationRepository;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_b

    .line 509
    .line 510
    iget-object v0, v1, LX/AMK;->A05:LX/6cU;

    .line 511
    .line 512
    iget-object v1, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 513
    .line 514
    const-string v0, "exclusive_story_highlight_dialog_count"

    .line 515
    .line 516
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-ge v0, v9, :cond_b

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v11

    .line 526
    const-string v0, "exclusive_story_highlight_dialog_timestamp"

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    sub-long/2addr v11, v0

    .line 533
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 534
    .line 535
    const-wide/16 v0, 0x7

    .line 536
    .line 537
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    cmp-long v0, v11, v9

    .line 542
    .line 543
    if-lez v0, :cond_b

    .line 544
    .line 545
    iget-object v0, v4, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 546
    .line 547
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 548
    .line 549
    if-eqz v0, :cond_b

    .line 550
    .line 551
    invoke-virtual {v5}, LX/B7B;->A0w()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_b

    .line 556
    .line 557
    invoke-virtual {v5}, LX/B7B;->A0z()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/4 v1, 0x1

    .line 562
    if-eqz v0, :cond_c

    .line 563
    .line 564
    :cond_b
    const/4 v1, 0x0

    .line 565
    :cond_c
    const-string v0, "dialog"

    .line 566
    .line 567
    if-eqz v1, :cond_e

    .line 568
    .line 569
    iget-object v10, v6, LX/Ayy;->A00:LX/AMK;

    .line 570
    .line 571
    if-eqz v10, :cond_16

    .line 572
    .line 573
    iget-boolean v1, v10, LX/AMK;->A01:Z

    .line 574
    .line 575
    if-nez v1, :cond_16

    .line 576
    .line 577
    iput-boolean v2, v10, LX/AMK;->A01:Z

    .line 578
    .line 579
    iget-object v8, v10, LX/AMK;->A00:Ljava/lang/Runnable;

    .line 580
    .line 581
    const-string v9, "Required value was null."

    .line 582
    .line 583
    if-nez v8, :cond_d

    .line 584
    .line 585
    new-instance v1, LX/BOm;

    .line 586
    .line 587
    invoke-direct {v1, v10, v5}, LX/BOm;-><init>(LX/AMK;LX/B7B;)V

    .line 588
    .line 589
    .line 590
    iput-object v1, v10, LX/AMK;->A00:Ljava/lang/Runnable;

    .line 591
    .line 592
    :goto_4
    iget-object v8, v10, LX/AMK;->A04:Landroid/os/Handler;

    .line 593
    .line 594
    iget-object v1, v10, LX/AMK;->A00:Ljava/lang/Runnable;

    .line 595
    .line 596
    if-nez v1, :cond_14

    .line 597
    .line 598
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_d
    iget-object v1, v10, LX/AMK;->A04:Landroid/os/Handler;

    .line 604
    .line 605
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_e
    iget-object v13, v6, LX/Ayy;->A0F:LX/AdP;

    .line 610
    .line 611
    if-eqz v13, :cond_10

    .line 612
    .line 613
    iget-object v1, v13, LX/AdP;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 614
    .line 615
    iget-boolean v1, v1, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    .line 616
    .line 617
    if-nez v1, :cond_10

    .line 618
    .line 619
    iget-object v1, v13, LX/AdP;->A00:LX/GgI;

    .line 620
    .line 621
    if-nez v1, :cond_10

    .line 622
    .line 623
    iget-object v15, v13, LX/AdP;->A05:Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    invoke-static {v15}, LX/9yr;->A00(Lcom/instagram/service/session/UserSession;)LX/APm;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1, v5}, LX/APm;->A00(LX/B7B;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_10

    .line 634
    .line 635
    invoke-static {}, LX/9gA;->values()[LX/9gA;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    array-length v11, v12

    .line 640
    const/4 v10, 0x0

    .line 641
    :goto_5
    if-ge v10, v11, :cond_10

    .line 642
    .line 643
    aget-object v9, v12, v10

    .line 644
    .line 645
    iget-object v1, v13, LX/AdP;->A06:Ljava/util/Map;

    .line 646
    .line 647
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, LX/Bo4;

    .line 652
    .line 653
    if-eqz v9, :cond_f

    .line 654
    .line 655
    invoke-interface {v9, v5, v4, v8, v15}, LX/Bo4;->Ctl(LX/B7B;LX/Alp;LX/8lj;Lcom/instagram/service/session/UserSession;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_f

    .line 660
    .line 661
    invoke-static/range {v16 .. v16}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Landroid/view/ViewGroup;

    .line 666
    .line 667
    move-object v14, v0

    .line 668
    move-object v15, v5

    .line 669
    move-object/from16 v16, v4

    .line 670
    .line 671
    move-object/from16 v17, v9

    .line 672
    .line 673
    move-object/from16 v18, v13

    .line 674
    .line 675
    move-object/from16 v19, v8

    .line 676
    .line 677
    invoke-static/range {v14 .. v19}, LX/AdP;->A00(Landroid/view/ViewGroup;LX/B7B;LX/Alp;LX/Bo4;LX/AdP;LX/8lj;)V

    .line 678
    .line 679
    .line 680
    iput-boolean v2, v6, LX/Ayy;->A0L:Z

    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_10
    iget-object v9, v6, LX/Ayy;->A05:LX/AMR;

    .line 688
    .line 689
    if-eqz v9, :cond_12

    .line 690
    .line 691
    iget-object v1, v9, LX/AMR;->A04:Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    invoke-static {v5, v4, v1}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_12

    .line 698
    .line 699
    invoke-virtual {v5}, LX/B7B;->BYz()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_12

    .line 704
    .line 705
    iget-object v1, v9, LX/AMR;->A06:LX/0Pj;

    .line 706
    .line 707
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    check-cast v9, Landroid/content/SharedPreferences;

    .line 712
    .line 713
    const-string v1, "HAS_DISMISSED_STORY_LIKES_SENDER_DIALOG_NUX"

    .line 714
    .line 715
    invoke-interface {v9, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_12

    .line 720
    .line 721
    iget-object v10, v6, LX/Ayy;->A05:LX/AMR;

    .line 722
    .line 723
    if-eqz v10, :cond_16

    .line 724
    .line 725
    iput-boolean v2, v10, LX/AMR;->A01:Z

    .line 726
    .line 727
    iget-object v13, v10, LX/AMR;->A02:Landroid/content/Context;

    .line 728
    .line 729
    const v1, 0x7f080523

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    if-eqz v12, :cond_19

    .line 737
    .line 738
    const v1, 0x7f113d66

    .line 739
    .line 740
    .line 741
    invoke-static {v13, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    const v1, 0x7f113d65

    .line 746
    .line 747
    .line 748
    invoke-static {v13, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    const v1, 0x7f113d64

    .line 753
    .line 754
    .line 755
    invoke-static {v13, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    new-instance v1, LX/An5;

    .line 760
    .line 761
    invoke-direct {v1, v5, v4, v10, v8}, LX/An5;-><init>(LX/B7B;LX/Alp;LX/AMR;LX/8lj;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v13}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    invoke-virtual {v15, v12}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 769
    .line 770
    .line 771
    iput-object v11, v15, LX/7G0;->A02:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v15, v9}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    const v8, 0x7f112ca9

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v18

    .line 783
    sget-object v17, LX/29u;->A02:LX/29u;

    .line 784
    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    move/from16 v20, v2

    .line 788
    .line 789
    invoke-virtual/range {v15 .. v20}, LX/7G0;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    new-instance v8, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;

    .line 793
    .line 794
    invoke-direct {v8, v2, v1, v10}, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v15, v8}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v15}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    iget-object v1, v10, LX/AMR;->A00:Ljava/lang/Runnable;

    .line 805
    .line 806
    const-string v9, "Required value was null."

    .line 807
    .line 808
    if-nez v1, :cond_11

    .line 809
    .line 810
    new-instance v1, LX/BNO;

    .line 811
    .line 812
    invoke-direct {v1, v8}, LX/BNO;-><init>(Landroid/app/Dialog;)V

    .line 813
    .line 814
    .line 815
    iput-object v1, v10, LX/AMR;->A00:Ljava/lang/Runnable;

    .line 816
    .line 817
    :goto_6
    iget-object v1, v10, LX/AMR;->A05:LX/0Pj;

    .line 818
    .line 819
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    check-cast v8, Landroid/os/Handler;

    .line 824
    .line 825
    iget-object v1, v10, LX/AMR;->A00:Ljava/lang/Runnable;

    .line 826
    .line 827
    if-nez v1, :cond_14

    .line 828
    .line 829
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :cond_11
    iget-object v1, v10, LX/AMR;->A05:LX/0Pj;

    .line 835
    .line 836
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Landroid/os/Handler;

    .line 841
    .line 842
    iget-object v1, v10, LX/AMR;->A00:Ljava/lang/Runnable;

    .line 843
    .line 844
    if-eqz v1, :cond_18

    .line 845
    .line 846
    invoke-virtual {v8, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 847
    .line 848
    .line 849
    goto :goto_6

    .line 850
    :cond_12
    iget-object v9, v6, LX/Ayy;->A06:LX/ALt;

    .line 851
    .line 852
    if-eqz v9, :cond_15

    .line 853
    .line 854
    iget-object v1, v4, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 855
    .line 856
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_15

    .line 861
    .line 862
    iget-object v1, v9, LX/ALt;->A06:LX/0Pj;

    .line 863
    .line 864
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    check-cast v9, Landroid/content/SharedPreferences;

    .line 869
    .line 870
    const-string v1, "HAS_DISMISSED_STORY_MEMORY_DIALOG_NUX"

    .line 871
    .line 872
    invoke-interface {v9, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_15

    .line 877
    .line 878
    iget-object v9, v6, LX/Ayy;->A06:LX/ALt;

    .line 879
    .line 880
    if-eqz v9, :cond_16

    .line 881
    .line 882
    iput-boolean v2, v9, LX/ALt;->A01:Z

    .line 883
    .line 884
    const/4 v1, 0x4

    .line 885
    new-instance v10, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;

    .line 886
    .line 887
    invoke-direct {v10, v9, v1}, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    iget-object v8, v9, LX/ALt;->A02:Landroid/content/Context;

    .line 891
    .line 892
    invoke-static {v8}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    const v1, 0x7f113d68

    .line 897
    .line 898
    .line 899
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iput-object v1, v15, LX/7G0;->A02:Ljava/lang/String;

    .line 904
    .line 905
    const v1, 0x7f113d67

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v15, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    const v1, 0x7f112ca9

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v18

    .line 922
    sget-object v17, LX/29u;->A02:LX/29u;

    .line 923
    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    move-object/from16 v19, v16

    .line 927
    .line 928
    move/from16 v20, v2

    .line 929
    .line 930
    invoke-virtual/range {v15 .. v20}, LX/7G0;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 931
    .line 932
    .line 933
    const/4 v11, 0x2

    .line 934
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;

    .line 935
    .line 936
    invoke-direct {v1, v11, v10, v9}, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v15, v1}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    const v1, 0x7f0807bc

    .line 947
    .line 948
    .line 949
    invoke-static {v8, v1}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    const/16 v1, 0x73

    .line 954
    .line 955
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v8, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    check-cast v8, LX/Bsh;

    .line 963
    .line 964
    new-instance v1, Lcom/facebook/redex/IDxBListenerShape804S0100000_2_I2;

    .line 965
    .line 966
    invoke-direct {v1, v15, v3}, Lcom/facebook/redex/IDxBListenerShape804S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8, v1}, LX/Bsh;->A01(LX/Ec9;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v15}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    iget-object v1, v9, LX/ALt;->A00:Ljava/lang/Runnable;

    .line 977
    .line 978
    const-string v10, "Required value was null."

    .line 979
    .line 980
    if-nez v1, :cond_13

    .line 981
    .line 982
    new-instance v1, LX/BNP;

    .line 983
    .line 984
    invoke-direct {v1, v8}, LX/BNP;-><init>(Landroid/app/Dialog;)V

    .line 985
    .line 986
    .line 987
    iput-object v1, v9, LX/ALt;->A00:Ljava/lang/Runnable;

    .line 988
    .line 989
    :goto_7
    iget-object v1, v9, LX/ALt;->A05:LX/0Pj;

    .line 990
    .line 991
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    check-cast v8, Landroid/os/Handler;

    .line 996
    .line 997
    iget-object v1, v9, LX/ALt;->A00:Ljava/lang/Runnable;

    .line 998
    .line 999
    if-nez v1, :cond_14

    .line 1000
    .line 1001
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    throw v0

    .line 1006
    :cond_13
    iget-object v1, v9, LX/ALt;->A05:LX/0Pj;

    .line 1007
    .line 1008
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    check-cast v8, Landroid/os/Handler;

    .line 1013
    .line 1014
    iget-object v1, v9, LX/ALt;->A00:Ljava/lang/Runnable;

    .line 1015
    .line 1016
    if-eqz v1, :cond_1a

    .line 1017
    .line 1018
    invoke-virtual {v8, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_7

    .line 1022
    :cond_14
    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1023
    .line 1024
    .line 1025
    goto :goto_9

    .line 1026
    :cond_15
    iget-object v1, v6, LX/Ayy;->A07:LX/Afg;

    .line 1027
    .line 1028
    const-string v10, "story_remix_reply"

    .line 1029
    .line 1030
    if-eqz v1, :cond_17

    .line 1031
    .line 1032
    invoke-virtual {v1, v4, v10}, LX/Afg;->A03(LX/Alp;Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-ne v1, v2, :cond_17

    .line 1037
    .line 1038
    :goto_8
    iget-object v9, v6, LX/Ayy;->A07:LX/Afg;

    .line 1039
    .line 1040
    if-eqz v9, :cond_16

    .line 1041
    .line 1042
    new-instance v1, LX/BC0;

    .line 1043
    .line 1044
    invoke-direct {v1, v7, v6, v8}, LX/BC0;-><init>(Landroid/app/Activity;LX/Ayy;LX/8lj;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v9, v1, v10}, LX/Afg;->A02(LX/Bhg;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_16
    :goto_9
    invoke-interface {v14, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    :cond_17
    iget-object v1, v6, LX/Ayy;->A07:LX/Afg;

    .line 1056
    .line 1057
    const-string v10, "story_selfie_reply"

    .line 1058
    .line 1059
    if-eqz v1, :cond_7

    .line 1060
    .line 1061
    invoke-virtual {v1, v4, v10}, LX/Afg;->A03(LX/Alp;Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-ne v1, v2, :cond_7

    .line 1066
    .line 1067
    goto :goto_8

    .line 1068
    :cond_18
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    throw v0

    .line 1073
    :cond_19
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :cond_1a
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_1b
    return-void
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
.end method

.method public final synthetic C3f(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4L(I)V
    .locals 0

    return-void
.end method

.method public final synthetic C51()V
    .locals 0

    return-void
.end method

.method public final synthetic C52()V
    .locals 0

    return-void
.end method

.method public final synthetic C9n()V
    .locals 0

    return-void
.end method

.method public final synthetic CAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHb()V
    .locals 0

    return-void
.end method

.method public final synthetic CJW(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CJX(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJZ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJa()V
    .locals 0

    return-void
.end method

.method public final synthetic COV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic CTb()V
    .locals 0

    return-void
.end method

.method public final synthetic CTd()V
    .locals 0

    return-void
.end method

.method public final synthetic CTj()V
    .locals 0

    return-void
.end method

.method public final synthetic CUO(LX/B7B;LX/8lj;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ayy;->A0F:LX/AdP;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v2, v0, LX/AdP;->A01:LX/Ayy;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Ayy;->A01:LX/AK8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v2, v0, LX/AK8;->A01:LX/Ayy;

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LX/Ayy;->A0H:LX/AiG;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-object v2, v0, LX/AiG;->A0E:LX/A8l;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, LX/Ayy;->A0G:LX/3IN;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iput-object v2, v0, LX/3IN;->A01:LX/Ayy;

    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, LX/Ayy;->A0E:LX/AIX;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iput-object v2, v0, LX/AIX;->A01:LX/Ayy;

    .line 30
    .line 31
    :cond_4
    iget-object v0, p0, LX/Ayy;->A0D:LX/BA8;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iput-object v2, v0, LX/BA8;->A01:LX/Ayy;

    .line 36
    .line 37
    :cond_5
    invoke-static {p0}, LX/Ayy;->A00(LX/Ayy;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/BA7;

    .line 52
    .line 53
    iput-object v2, v0, LX/BA7;->A01:LX/Ayy;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ayy;->A0F:LX/AdP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/AdP;->A01:LX/Ayy;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/Ayy;->A01:LX/AK8;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p0, v0, LX/AK8;->A01:LX/Ayy;

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, LX/Ayy;->A0H:LX/AiG;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Ayy;->A0S:LX/A8l;

    .line 17
    .line 18
    iput-object v0, v1, LX/AiG;->A0E:LX/A8l;

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, LX/Ayy;->A0G:LX/3IN;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-object p0, v0, LX/3IN;->A01:LX/Ayy;

    .line 25
    .line 26
    :cond_3
    iget-object v0, p0, LX/Ayy;->A0E:LX/AIX;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iput-object p0, v0, LX/AIX;->A01:LX/Ayy;

    .line 31
    .line 32
    :cond_4
    iget-object v0, p0, LX/Ayy;->A0D:LX/BA8;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iput-object p0, v0, LX/BA8;->A01:LX/Ayy;

    .line 37
    .line 38
    :cond_5
    invoke-static {p0}, LX/Ayy;->A00(LX/Ayy;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BA7;

    .line 53
    .line 54
    iput-object p0, v0, LX/BA7;->A01:LX/Ayy;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
