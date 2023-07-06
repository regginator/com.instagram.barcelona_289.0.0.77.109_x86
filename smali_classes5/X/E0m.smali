.class public final LX/E0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed7;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

.field public final synthetic A01:LX/C8F;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;LX/C8F;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E0m;->A01:LX/C8F;

    .line 1
    .line 2
    iput-object p1, p0, LX/E0m;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Btg()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E0m;->A01:LX/C8F;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/C8F;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E0m;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0J:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/C8F;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Dc5;->A2A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/E0m;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/BwY;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "clipsDraftListViewModel"

    .line 32
    .line 33
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, LX/BwY;->A0A(LX/C8F;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
