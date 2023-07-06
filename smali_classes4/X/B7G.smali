.class public LX/B7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfW;


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
    iput-object p1, p0, LX/B7G;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/B7P;)Z
    .locals 2

    .line 0
    iget v0, p1, LX/B7P;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/B7G;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final bridge synthetic CtM(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;

    .line 6
    .line 7
    check-cast p1, LX/B7P;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/B7G;->A00(LX/B7P;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    check-cast p1, LX/B7P;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/B7G;->A00(LX/B7P;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
