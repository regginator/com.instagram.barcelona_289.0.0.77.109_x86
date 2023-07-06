.class public final LX/DSr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/05x;

.field public A04:LX/B7P;

.field public A05:LX/CXD;

.field public A06:LX/CXA;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/A7v;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;

.field public final A0M:LX/4pd;

.field public final A0N:LX/0h2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DSr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 10
    .line 11
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v0, "IgSignalsClipsOpenComments"

    .line 17
    .line 18
    new-instance v1, LX/0kz;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/DSr;->A0N:LX/0h2;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x6e77f9f8

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v1, v0, v3}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LX/DSr;->A0M:LX/4pd;

    .line 39
    .line 40
    new-instance v0, LX/A7v;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/A7v;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/DSr;->A0F:LX/A7v;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Bs6;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DSr;->A0H:LX/0Pj;

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/Bs6;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DSr;->A0L:LX/0Pj;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/Bs6;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DSr;->A0I:LX/0Pj;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/Bs6;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DSr;->A0K:LX/0Pj;

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/Bs6;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/DSr;->A0J:LX/0Pj;

    .line 86
    .line 87
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/DSr;->A0A:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/DSr;->A0B:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/DSr;->A09:Ljava/util/List;

    .line 104
    .line 105
    const/16 v1, 0x21

    .line 106
    .line 107
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 108
    .line 109
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A00(LX/DSr;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/DSr;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/3Xh;->A02(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DSr;->A0B:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/DSr;->A0D:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3Xh;->A02(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DSr;->A09:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/DSr;->A0C:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3Xh;->A02(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DSr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v8, p0, LX/DSr;->A0A:Ljava/util/List;

    .line 27
    .line 28
    const-string v5, ","

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v10, 0x3e

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    move-object v9, v6

    .line 36
    invoke-static/range {v5 .. v10}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "signals_clips_sessions_timestamps"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, LX/DSr;->A0B:Ljava/util/List;

    .line 52
    .line 53
    invoke-static/range {v5 .. v10}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "signals_clips_comments_open_timestamps"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, LX/DSr;->A09:Ljava/util/List;

    .line 67
    .line 68
    invoke-static/range {v5 .. v10}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "signals_clips_audio_page_open_timestamps"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LX/DSr;->A0D:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LX/DSr;->A06:LX/CXA;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, LX/DZe;->A03()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iput-object v6, p0, LX/DSr;->A06:LX/CXA;

    .line 93
    .line 94
    :cond_1
    iput-boolean v3, p0, LX/DSr;->A0D:Z

    .line 95
    .line 96
    iput-boolean v3, p0, LX/DSr;->A0C:Z

    .line 97
    .line 98
    iput-boolean v3, p0, LX/DSr;->A0E:Z

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
