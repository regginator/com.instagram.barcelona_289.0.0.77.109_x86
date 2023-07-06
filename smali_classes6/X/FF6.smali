.class public final LX/FF6;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/hashtag/Hashtag;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/Hoz;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/model/reels/Reel;LX/Hoz;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FF6;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    iput-object p5, p0, LX/FF6;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/FF6;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/FF6;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/FF6;->A03:LX/Hoz;

    .line 9
    .line 10
    iput-object p3, p0, LX/FF6;->A02:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, 0x101db19a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/FF6;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 8
    .line 9
    iget-object v1, p0, LX/FF6;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-boolean v4, p0, LX/FF6;->A05:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v4, 0x1

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/GZk;->A02(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/FF6;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f11418f

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v0, 0x7f112b40

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v0, "mute_story_failure"

    .line 36
    .line 37
    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    const v0, 0x3eeeceb1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/16 v0, 0xb1

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x1c962c11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/FF6;->A03:LX/Hoz;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/FF6;->A05:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/FF6;->A02:Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/Hoz;->CEz(Lcom/instagram/model/reels/Reel;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const v0, 0x128df76a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v2, v0}, LX/Hoz;->CFJ(Lcom/instagram/model/reels/Reel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
