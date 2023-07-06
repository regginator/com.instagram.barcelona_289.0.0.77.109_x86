.class public final LX/H6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:LX/FCx;

.field public A01:LX/Aih;

.field public A02:Lcom/instagram/comments/controller/CommentComposerController;

.field public A03:LX/Hqt;

.field public A04:LX/HXO;

.field public A05:LX/HVA;

.field public A06:LX/B7P;

.field public A07:LX/3V8;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Landroid/app/Activity;

.field public A0A:Landroid/content/Context;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/FCx;LX/Aih;Lcom/instagram/comments/controller/CommentComposerController;LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H6m;->A09:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/H6m;->A0A:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p8, p0, LX/H6m;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p7, p0, LX/H6m;->A06:LX/B7P;

    .line 10
    .line 11
    iput-object p3, p0, LX/H6m;->A00:LX/FCx;

    .line 12
    .line 13
    iput-object p5, p0, LX/H6m;->A02:Lcom/instagram/comments/controller/CommentComposerController;

    .line 14
    .line 15
    iput-object p6, p0, LX/H6m;->A03:LX/Hqt;

    .line 16
    .line 17
    iput-object p4, p0, LX/H6m;->A01:LX/Aih;

    .line 18
    .line 19
    iput-object p9, p0, LX/H6m;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/H6m;->A0C:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(Landroid/content/Context;LX/H6m;LX/3iu;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p1, LX/H6m;->A02:Lcom/instagram/comments/controller/CommentComposerController;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p2, LX/3iu;->A02:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f114124

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p2, LX/3iu;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p2, LX/3iu;->A07:LX/HqC;

    .line 27
    .line 28
    iput-boolean v2, p2, LX/3iu;->A0I:Z

    .line 29
    .line 30
    invoke-virtual {p2}, LX/3iu;->A0B()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LX/3iu;->A0A()LX/3V8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p1, LX/H6m;->A07:LX/3V8;

    .line 38
    .line 39
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 40
    .line 41
    new-instance v0, LX/Gsw;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/Gsw;-><init>(LX/3V8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/H6m;->A00:LX/FCx;

    .line 1
    .line 2
    iget-object v5, v2, LX/FCx;->A0V:LX/GHL;

    .line 3
    .line 4
    iget-object v3, v5, LX/GHL;->A03:LX/HbR;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v3}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    sget-object v1, LX/GUX;->A00:LX/GUX;

    .line 15
    .line 16
    iget-object v0, v2, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GUX;->A01(LX/0if;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/GHL;->A08:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/FCx;->A0C()V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, LX/H6m;->A08:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x20810bbb00011ed1L    # 4.068273586944445E-152

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, LX/H6m;->A06:LX/B7P;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/H6m;->A03:LX/Hqt;

    .line 50
    .line 51
    iget-object v0, p0, LX/H6m;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3, v7, v0, v9}, LX/GdW;->A02(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;)LX/HVA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H6m;->A05:LX/HVA;

    .line 58
    .line 59
    :cond_0
    iget-object v6, p0, LX/H6m;->A06:LX/B7P;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, LX/Fiz;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v5, p0, LX/H6m;->A03:LX/Hqt;

    .line 69
    .line 70
    iget-object v8, p0, LX/H6m;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v11, p0, LX/H6m;->A0C:Z

    .line 73
    .line 74
    invoke-static/range {v5 .. v11}, LX/GdW;->A01(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;IZ)LX/HXO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/H6m;->A04:LX/HXO;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/FCx;->A0B()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, p0, LX/H6m;->A0A:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0f013a

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {v2, p0, v3}, LX/H6m;->A00(Landroid/content/Context;LX/H6m;LX/3iu;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v2}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/H6m;->A08:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    sget-object v2, LX/6sF;->A00:LX/6sF;

    .line 142
    .line 143
    iget-object v1, p0, LX/H6m;->A09:Landroid/app/Activity;

    .line 144
    .line 145
    const-string v0, "260308124595846"

    .line 146
    .line 147
    invoke-virtual {v2, v7, v1, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final A02(LX/BMW;)V
    .locals 11

    .line 0
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/H6m;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v2, 0x7f0f013a

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0, v2, v1}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v4, p0, v5}, LX/H6m;->A00(Landroid/content/Context;LX/H6m;LX/3iu;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/H6m;->A00:LX/FCx;

    .line 35
    .line 36
    iget-object v0, v3, LX/FCx;->A0V:LX/GHL;

    .line 37
    .line 38
    iget-object v0, v0, LX/GHL;->A08:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LX/H6m;->A08:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x20810bbb00011ed1L    # 4.068273586944445E-152

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LX/H6m;->A06:LX/B7P;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/H6m;->A03:LX/Hqt;

    .line 64
    .line 65
    iget-object v0, p0, LX/H6m;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2, v6, v0, v8}, LX/GdW;->A02(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;)LX/HVA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/H6m;->A05:LX/HVA;

    .line 72
    .line 73
    :cond_0
    iget-object v5, p0, LX/H6m;->A06:LX/B7P;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LX/Fiz;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v4, p0, LX/H6m;->A03:LX/Hqt;

    .line 83
    .line 84
    iget-object v7, p0, LX/H6m;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v10, p0, LX/H6m;->A0C:Z

    .line 87
    .line 88
    invoke-static/range {v4 .. v10}, LX/GdW;->A01(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;IZ)LX/HXO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/H6m;->A04:LX/HXO;

    .line 93
    .line 94
    invoke-virtual {v3}, LX/FCx;->A0B()V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v2}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/H6m;->A08:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    sget-object v2, LX/6sF;->A00:LX/6sF;

    .line 134
    .line 135
    iget-object v1, p0, LX/H6m;->A09:Landroid/app/Activity;

    .line 136
    .line 137
    const-string v0, "260308124595846"

    .line 138
    .line 139
    invoke-virtual {v2, v6, v1, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onButtonClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/H6m;->A04:LX/HXO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/HXO;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/HXO;->A00:Z

    .line 10
    .line 11
    sget-object v0, LX/GdW;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/H6m;->A05:LX/HVA;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, LX/HVA;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/GdW;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v5, p0, LX/H6m;->A00:LX/FCx;

    .line 30
    .line 31
    invoke-virtual {v5}, LX/FCx;->A0D()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/H6m;->A06:LX/B7P;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/FCx;->A0V:LX/GHL;

    .line 40
    .line 41
    iget-object v4, v0, LX/GHL;->A03:LX/HbR;

    .line 42
    .line 43
    iget-object v2, p0, LX/H6m;->A03:LX/Hqt;

    .line 44
    .line 45
    iget-object v1, p0, LX/H6m;->A08:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v4, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v1, v4, v0}, LX/GdW;->A07(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/H6m;->A04:LX/HXO;

    .line 56
    .line 57
    iput-object v0, p0, LX/H6m;->A05:LX/HVA;

    .line 58
    .line 59
    iget-object v3, p0, LX/H6m;->A01:LX/Aih;

    .line 60
    .line 61
    iget-object v2, p0, LX/H6m;->A06:LX/B7P;

    .line 62
    .line 63
    const-string v1, "comments_bulk_delete_undo_tapped"

    .line 64
    .line 65
    const/16 v0, 0x2c2

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v1, v0, v4}, LX/Aih;->A09(LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LX/FCx;->A0B()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
