.class public final LX/HOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnW;


# instance fields
.field public final synthetic A00:LX/9gQ;

.field public final synthetic A01:LX/GyH;


# direct methods
.method public constructor <init>(LX/9gQ;LX/GyH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HOW;->A01:LX/GyH;

    .line 1
    .line 2
    iput-object p1, p0, LX/HOW;->A00:LX/9gQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BnK(Lcom/instagram/model/reels/Reel;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v5, v0, LX/98y;->A0X:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/98y;->A08:LX/FeY;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FeY;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/HOW;->A01:LX/GyH;

    .line 33
    .line 34
    iget-object v0, v1, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/GWx;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v1, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v5, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v3, v1, v2, v4}, LX/Ak4;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/service/session/UserSession;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, LX/HOW;->A01:LX/GyH;

    .line 62
    .line 63
    iget-object v0, p0, LX/HOW;->A00:LX/9gQ;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LX/GyH;->A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/GyH;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
