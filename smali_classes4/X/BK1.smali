.class public final LX/BK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjT;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BK1;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BK1;->A00:LX/4u2;

    .line 6
    .line 7
    iput-object p3, p0, LX/BK1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final COv(LX/B7P;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/BK1;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v2}, LX/A3D;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/BK1;->A00:LX/4u2;

    .line 13
    .line 14
    iget-object v0, p0, LX/BK1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v0}, LX/Alv;->A07(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
