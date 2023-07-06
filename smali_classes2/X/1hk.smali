.class public final LX/1hk;
.super LX/FBF;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoCaptionsShareFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/1jN;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FBF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hk;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_captions_share"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hk;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0xf7a50ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/FBF;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1hk;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/1hk;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v0, LX/1jN;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p0}, LX/1jN;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1hk;->A01:LX/1jN;

    .line 32
    .line 33
    iget-object v4, p0, LX/1hk;->A02:Ljava/util/List;

    .line 34
    .line 35
    const v5, 0x7f1109fe

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1hk;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "generate_captions_for_feed_videos"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p0, v0, v5, v1}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const v0, 0x7f11436a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f11234d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, " "

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/0wv;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v1, p0, v2, v0}, LX/3hv;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/3cP;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/3cP;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/1hk;->A01:LX/1jN;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/1hk;->A01:LX/1jN;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/FBF;->setAdapter(LX/HqE;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x58c2b2fc

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5cebea08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1218

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x29928bb3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method
