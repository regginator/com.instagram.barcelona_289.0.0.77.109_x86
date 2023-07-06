.class public final LX/C0y;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/CkO;

.field public final A03:LX/Eg8;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CkO;LX/Eg8;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C0y;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/C0y;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/C0y;->A02:LX/CkO;

    .line 12
    .line 13
    iput-object p3, p0, LX/C0y;->A03:LX/Eg8;

    .line 14
    .line 15
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 16
    .line 17
    iput-object v0, p0, LX/C0y;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x307d1892

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C0y;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x445ef7c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/C3b;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C0y;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 13
    .line 14
    iget-object v4, p1, LX/C3b;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 15
    .line 16
    iget-object v5, p0, LX/C0y;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, LX/C0y;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v1, "trending_prompts_page"

    .line 21
    .line 22
    new-instance v0, LX/62Y;

    .line 23
    .line 24
    invoke-direct {v0, v5, v6, v2, v1}, LX/62Y;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, LX/C3b;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    new-instance v0, LX/4vY;

    .line 38
    .line 39
    invoke-direct {v0, v5, v1, v3}, LX/4vY;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, LX/C3b;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/4vY;

    .line 52
    .line 53
    invoke-direct {v0, v5, v1, v3}, LX/4vY;-><init>(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x87

    .line 60
    .line 61
    invoke-static {v4, v0, p0, v6}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f114002

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/C0y;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c11a8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/C3b;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/C3b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
