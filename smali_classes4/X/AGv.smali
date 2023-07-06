.class public final LX/AGv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/7EQ;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

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
    iput-object p1, p0, LX/AGv;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AGv;->A02:LX/0Pj;

    .line 16
    .line 17
    new-instance v1, LX/7EQ;

    .line 18
    .line 19
    invoke-direct {v1}, LX/7EQ;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "instagram_shopping_pdp_lightbox"

    .line 23
    .line 24
    iput-object v0, v1, LX/7EQ;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, LX/AGv;->A01:LX/7EQ;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
