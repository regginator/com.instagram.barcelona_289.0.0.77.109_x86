.class public final LX/APm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A8s;

.field public final A01:LX/0aP;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/A8s;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/A8s;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/APm;->A01:LX/0aP;

    .line 17
    .line 18
    iput-object v1, p0, LX/APm;->A00:LX/A8s;

    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/APm;->A02:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(LX/B7B;)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, p0, LX/APm;->A01:LX/0aP;

    .line 3
    .line 4
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/APm;->A00:LX/A8s;

    .line 14
    .line 15
    iget-object v3, v0, LX/A8s;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810ca70001214eL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/9gG;->A0l:LX/9gG;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BAZ;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/BAZ;->A0F()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/APm;->A02:Ljava/util/HashSet;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_0
    return v4
    .line 74
.end method
