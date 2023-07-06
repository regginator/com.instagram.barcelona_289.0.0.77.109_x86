.class public final LX/B9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkW;


# instance fields
.field public final synthetic A00:LX/9B0;


# direct methods
.method public constructor <init>(LX/9B0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9W;->A00:LX/9B0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1S(LX/3Yp;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B9W;->A00:LX/9B0;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/AgS;->A00(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/GHV;

    .line 10
    .line 11
    invoke-direct {v1, p2}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/GHV;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v3, LX/9B0;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    iget-object v1, v3, LX/9B0;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 27
    .line 28
    iget-object v0, v3, LX/9B0;->A0F:LX/8YP;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0l7;LX/8YP;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final C1T(LX/3Yp;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B9W;->A00:LX/9B0;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/AgS;->A01(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/GHV;

    .line 10
    .line 11
    invoke-direct {v1, p2}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/GHV;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v3, LX/9B0;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 26
    .line 27
    iget-object v1, v3, LX/9B0;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 28
    .line 29
    iget-object v0, v3, LX/9B0;->A0F:LX/8YP;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0l7;LX/8YP;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
