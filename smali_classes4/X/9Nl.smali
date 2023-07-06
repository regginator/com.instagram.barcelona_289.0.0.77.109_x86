.class public final LX/9Nl;
.super LX/9Nj;
.source ""


# instance fields
.field public final synthetic A00:LX/AI0;


# direct methods
.method public constructor <init>(LX/AI0;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iput-object p1, p0, LX/9Nl;->A00:LX/AI0;

    .line 2
    .line 3
    iget-object v4, p1, LX/AI0;->A02:LX/4u2;

    .line 4
    .line 5
    iget-object v6, p1, LX/AI0;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v6}, LX/9v1;->A00(Lcom/instagram/service/session/UserSession;)LX/BmO;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "comment_list_impression"

    .line 12
    .line 13
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v7, 0x1f0

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, LX/9Nj;-><init>(LX/GZU;LX/Bew;LX/4u2;LX/BmO;Lcom/instagram/service/session/UserSession;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
