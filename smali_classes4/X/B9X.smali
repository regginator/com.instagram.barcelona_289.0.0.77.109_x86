.class public final LX/B9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YP;


# instance fields
.field public final synthetic A00:LX/9B0;


# direct methods
.method public constructor <init>(LX/9B0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9X;->A00:LX/9B0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bpg(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/B9X;->A00:LX/9B0;

    .line 1
    .line 2
    iget-object v1, v0, LX/9B0;->A01:LX/AiY;

    .line 3
    .line 4
    iget-object v5, v0, LX/9B0;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v3, LX/B9W;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/B9W;-><init>(LX/9B0;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/AiY;->A02(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final BqE(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/B9X;->A00:LX/9B0;

    .line 1
    .line 2
    iget-object v1, v0, LX/9B0;->A01:LX/AiY;

    .line 3
    .line 4
    iget-object v5, v0, LX/9B0;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v3, LX/B9W;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/B9W;-><init>(LX/9B0;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/AiY;->A03(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
