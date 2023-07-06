.class public final LX/4HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public A00:LX/3zQ;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4HB;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v1, "is_enabled"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4HB;->A00:LX/3zQ;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4HB;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/3R4;->A00(Lcom/instagram/service/session/UserSession;)LX/3zQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/4HB;->A00:LX/3zQ;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/4HB;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "upsell"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, v3}, LX/3zQ;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
