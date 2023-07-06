.class public final LX/H1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkW;


# instance fields
.field public final synthetic A00:LX/GAJ;


# direct methods
.method public constructor <init>(LX/GAJ;)V
    .locals 0

    iput-object p1, p0, LX/H1w;->A00:LX/GAJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H1w;->A00:LX/GAJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/GAJ;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "hashtag_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "hashtag_name"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/AgV;->A02(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "hashtag_follow_status"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
