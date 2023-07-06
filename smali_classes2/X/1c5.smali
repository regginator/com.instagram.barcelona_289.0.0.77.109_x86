.class public final LX/1c5;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardFBViewerMessageBottomsheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_dashboard_fb_viewer_message_bottomsheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c5;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x1579c438

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "args_media_owner_id"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1c5;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "args_user_id"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1c5;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "args_media_viewer_namme"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1c5;->A07:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "args_profile_pic_url"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iput-object v0, p0, LX/1c5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1c5;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const-string v0, "args_bottomsheet_title"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1c5;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "args_emoji_unicode"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1c5;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "args_reply_text"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1c5;->A06:Ljava/lang/String;

    .line 77
    .line 78
    const v0, -0x568962f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x53549466

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0e62

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0xc18c0ca

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091af1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v1, 0x7f11354e

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1c5;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f091af4

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/1c5;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1c5;->A06:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f091af2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/1c5;->A06:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x7f091dea

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x8b

    .line 66
    .line 67
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f091af3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/1c5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, LX/1c5;->A05:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const v0, 0x7f091af2

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/1c5;->A05:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method
