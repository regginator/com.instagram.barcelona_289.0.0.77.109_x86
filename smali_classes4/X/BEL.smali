.class public final LX/BEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YY;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/B8r;

.field public final synthetic A02:LX/BES;


# direct methods
.method public constructor <init>(LX/B7P;LX/B8r;LX/BES;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BEL;->A02:LX/BES;

    .line 1
    .line 2
    iput-object p2, p0, LX/BEL;->A01:LX/B8r;

    .line 3
    .line 4
    iput-object p1, p0, LX/BEL;->A00:LX/B7P;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 0

    return-void
.end method

.method public final CNM(LX/4u3;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BEL;->A02:LX/BES;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/BES;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/BES;->A03:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BEL;->A01:LX/B8r;

    .line 11
    .line 12
    iget-object v1, v0, LX/B8r;->A0Z:LX/9g9;

    .line 13
    .line 14
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/BEL;->A00:LX/B7P;

    .line 19
    .line 20
    invoke-static {v0}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02(LX/GdX;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
