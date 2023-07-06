.class public final LX/KGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:J

.field public final A01:LX/5b8;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KGt;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KGt;->A01:LX/5b8;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/KGt;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/KGt;->A01:LX/5b8;

    .line 9
    .line 10
    const-string v0, "user_cancelled"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-wide v4, p0, LX/KGt;->A00:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/KGt;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KGt;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/KGt;->A01:LX/5b8;

    .line 12
    .line 13
    const v2, 0xc6c274f

    .line 14
    .line 15
    .line 16
    const-string v1, "messaging_app_selection"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, LX/KGt;->A00:J

    .line 24
    .line 25
    const-string v0, "navigation_start"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KGt;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
