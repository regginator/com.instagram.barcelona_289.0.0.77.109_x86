.class public final LX/4Bf;
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
    iput-object p1, p0, LX/4Bf;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bh2(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4Bf;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/2Px;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "interest_based_channel_implicit_audience_type"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/2QS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/34F;->A00:LX/GaZ;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/GaZ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
