.class public final LX/H4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr2;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H4Y;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/H4Y;->A00:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPk()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H4Y;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/H4Y;->A00:LX/0l7;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "feed_action_sheet"

    .line 8
    .line 9
    invoke-static {v3, v4, v2, v1, v0}, LX/3ix;->A03(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Ctk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cuj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cuk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
