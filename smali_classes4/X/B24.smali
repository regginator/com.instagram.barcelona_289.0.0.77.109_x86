.class public final LX/B24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:J

.field public final A01:LX/5b8;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;


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
    iput-object p1, p0, LX/B24;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B24;->A01:LX/5b8;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B24;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/B24;->A00:J

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
    iget-object v0, p0, LX/B24;->A01:LX/5b8;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4}, LX/0m9;->flowEndSuccess(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LX/B24;->A00:J

    .line 14
    .line 15
    iget-object v0, p0, LX/B24;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/B24;->A03:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
