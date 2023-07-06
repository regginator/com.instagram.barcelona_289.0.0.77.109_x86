.class public final LX/FFc;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/FAY;


# direct methods
.method public constructor <init>(LX/FAY;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFc;->A01:LX/FAY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/FFc;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x4f4f3b92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFc;->A01:LX/FAY;

    .line 8
    .line 9
    iget-object v1, v0, LX/FAY;->A0J:LX/GSW;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/GSW;->A05:Z

    .line 13
    .line 14
    invoke-static {v1}, LX/GSW;->A00(LX/GSW;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x5ceded9a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 3

    .line 0
    const v0, -0x7c3ebe84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFc;->A01:LX/FAY;

    .line 8
    .line 9
    new-instance v1, LX/HS6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/HS6;-><init>(LX/FFc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/FAY;->A0e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const v0, 0x472dd4de

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x79895c65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FFc;->A01:LX/FAY;

    .line 8
    .line 9
    iget-object v2, v0, LX/FAY;->A0j:LX/7FY;

    .line 10
    .line 11
    iget v1, p0, LX/FFc;->A00:I

    .line 12
    .line 13
    const-string v0, "STORY_REQUEST_START"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/7FY;->A04(LX/7FY;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x20e36bf6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x34580bcb    # -2.2014058E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/973;

    .line 8
    .line 9
    const v0, 0x57d1ddfc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/FFc;->A01:LX/FAY;

    .line 17
    .line 18
    iget-object v5, v0, LX/FAY;->A0J:LX/GSW;

    .line 19
    .line 20
    iget-object v2, p1, LX/973;->A00:LX/BAX;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/GSW;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    iget-object v0, v5, LX/GSW;->A06:LX/GBB;

    .line 39
    .line 40
    iput-object v2, v0, LX/GBB;->A02:Lcom/instagram/model/reels/Reel;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v5, LX/GSW;->A05:Z

    .line 44
    .line 45
    iget-object v0, v5, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v5, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 60
    .line 61
    new-instance v1, LX/GHV;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/GHV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 77
    .line 78
    :cond_0
    invoke-static {v5}, LX/GSW;->A00(LX/GSW;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x24797814

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 85
    .line 86
    .line 87
    const v0, 0x568e973a

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x622172d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x6182d66e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/FFc;->A01:LX/FAY;

    .line 15
    .line 16
    new-instance v1, LX/HS7;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/HS7;-><init>(LX/FFc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/FAY;->A0e:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const v0, 0x65951783

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x1f7e84fd

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
