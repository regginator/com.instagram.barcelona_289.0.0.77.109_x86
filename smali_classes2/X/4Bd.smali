.class public final LX/4Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oY;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Bd;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bh2(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Bd;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1}, LX/2Px;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/2QS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "broadcast_chat_chooser"

    .line 19
    .line 20
    :goto_0
    const-string v0, "interest_based_channel_entry_point"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, LX/2Px;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/258;->A02:LX/258;

    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v1}, LX/3Ob;->A01(LX/258;Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "broadcast_chat_setup"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, LX/258;->A01:LX/258;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v1, "broadcast_chat_nux"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
