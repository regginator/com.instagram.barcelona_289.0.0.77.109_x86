.class public final LX/8hb;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/API;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0l7;LX/API;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8hb;->A01:LX/API;

    .line 4
    .line 5
    iput-object p3, p0, LX/8hb;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/8hb;->A00:LX/0l7;

    .line 8
    .line 9
    iput-object p4, p0, LX/8hb;->A03:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x12ce4dc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hb;->A03:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const v0, -0x78a8314e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/8kU;

    .line 1
    .line 2
    iget-object v0, p0, LX/8hb;->A03:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    iget-object v0, v5, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A00:Lcom/instagram/feed/media/ImageURIDict;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, LX/8kU;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/feed/media/ImageURIDict;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8hb;->A00:LX/0l7;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, LX/8kU;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, v5, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, LX/8kU;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 39
    .line 40
    iget-object v3, v5, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LX/8hb;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-class v1, LX/B1I;

    .line 47
    .line 48
    sget-object v0, LX/BRP;->A00:LX/BRP;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/B1I;

    .line 55
    .line 56
    iget-object v0, v0, LX/B1I;->A00:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/instagram/feed/media/UnlockableStickerStatus;->A03:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 65
    .line 66
    :cond_1
    sget-object v1, Lcom/instagram/feed/media/UnlockableStickerStatus;->A04:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 67
    .line 68
    const v0, 0x7f11418a

    .line 69
    .line 70
    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    :cond_2
    const v0, 0x7f114189

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x43

    .line 80
    .line 81
    invoke-static {v4, v0, p0, v5}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c11d4

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8kU;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8kU;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
