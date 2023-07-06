.class public final LX/B5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bf7;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AQV;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/AQV;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B5W;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/B5W;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p4, p0, LX/B5W;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/B5W;->A02:LX/AQV;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bju(LX/8lv;LX/B7P;LX/B8r;)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/8lv;->A0D:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v6, p0, LX/B5W;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v7, p2

    .line 9
    move-object v8, p3

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v0, p3, LX/B8r;->A06:I

    .line 13
    .line 14
    iget-object v4, p0, LX/B5W;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, p2, v4, v0}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p3, LX/B8r;->A0Z:LX/9g9;

    .line 21
    .line 22
    sget-object v0, LX/9g9;->A0R:LX/9g9;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/9g9;->A03:LX/9g9;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/9g9;->A0U:LX/9g9;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    :cond_1
    if-eqz v5, :cond_5

    .line 41
    .line 42
    invoke-static {v5}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/9fW;->A03:LX/9fW;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/9fW;->A06:LX/9fW;

    .line 55
    .line 56
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    :goto_0
    invoke-static {p2, v4}, LX/8fA;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/B7O;

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p2, v4}, LX/8fA;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/B7O;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, LX/B7O;->A0B:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 73
    .line 74
    :goto_1
    sget-object v0, LX/9jt;->A05:LX/9jt;

    .line 75
    .line 76
    invoke-static {v0, v1, v4}, LX/Ako;->A02(LX/9jt;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f112541

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, p0, LX/B5W;->A02:LX/AQV;

    .line 93
    .line 94
    sget-object v9, LX/9gN;->A29:LX/9gN;

    .line 95
    .line 96
    iget-object v10, p0, LX/B5W;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p1, LX/8lv;->A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, LX/AQV;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/B7P;LX/B8r;LX/9gN;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p2}, LX/B7P;->A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    goto :goto_0
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
