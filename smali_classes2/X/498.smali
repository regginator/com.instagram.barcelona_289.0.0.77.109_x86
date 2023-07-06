.class public final LX/498;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/0nT;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/498;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wv;->A0l(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4mI;->A00(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/498;->A01:J

    .line 14
    .line 15
    new-instance v1, LX/0jP;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "instagram_ibc_pinned_channel_settings_actions"

    .line 21
    .line 22
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/498;->A02:LX/0nT;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/498;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/498;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
