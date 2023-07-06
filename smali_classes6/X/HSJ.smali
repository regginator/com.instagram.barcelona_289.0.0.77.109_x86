.class public final synthetic LX/HSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGn;


# direct methods
.method public synthetic constructor <init>(LX/FGn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HSJ;->A00:LX/FGn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HSJ;->A00:LX/FGn;

    .line 1
    .line 2
    iget-object v1, v2, LX/FGn;->A0A:LX/Ert;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/Ert;->B6b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget-object v2, v2, LX/FGn;->A0K:LX/FQA;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "old"

    .line 24
    .line 25
    :goto_1
    const-string v0, "STORIES_TRAY_POPULATED"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "new"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method
