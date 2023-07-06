.class public final LX/GXx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ls;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Hso;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hso;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXx;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/GXx;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GXx;->A07:LX/Hso;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GXx;->A09:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/GCb;LX/GXx;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p1, LX/GXx;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/GCb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p1, LX/GXx;->A04:Z

    .line 13
    .line 14
    iget-object v1, p1, LX/GXx;->A06:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f114401

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f111e6b

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1, v3, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    invoke-static {v3, v0, p0, p1}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, LX/GCb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static final A01(LX/GCb;LX/GXx;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v8, p1, LX/GXx;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p1, LX/GXx;->A06:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, p1, LX/GXx;->A00:LX/5Ls;

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    const-string v0, "poll"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-boolean v10, p1, LX/GXx;->A03:Z

    .line 16
    .line 17
    iget-object v6, p1, LX/GXx;->A07:LX/Hso;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move-object v9, p3

    .line 21
    invoke-static/range {v4 .. v10}, LX/9qI;->A00(Landroid/content/Context;LX/GCb;LX/Hso;LX/5Ls;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p1, LX/GXx;->A04:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/GCb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, LX/GXx;->A00(LX/GCb;LX/GXx;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "comment_poll_consumption_footer_nux_seen_count"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/GCb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method
