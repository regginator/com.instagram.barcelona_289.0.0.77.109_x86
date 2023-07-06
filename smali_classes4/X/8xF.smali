.class public final LX/8xF;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BnC;


# instance fields
.field public final A00:LX/8xE;

.field public final A01:Lcom/instagram/feed/media/GuideMediaType;


# direct methods
.method public constructor <init>(LX/8xE;Lcom/instagram/feed/media/GuideMediaType;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8xF;->A00:LX/8xE;

    .line 7
    .line 8
    iput-object p2, p0, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/B7P;)LX/8xF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/8xE;

    .line 2
    .line 3
    invoke-direct {v2, v0, p0}, LX/8xE;-><init>(LX/8xG;LX/B7P;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 7
    .line 8
    new-instance v0, LX/8xF;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/8xF;-><init>(LX/8xE;Lcom/instagram/feed/media/GuideMediaType;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AZV()LX/BmF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xF;->A00:LX/8xE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJ7()Lcom/instagram/feed/media/GuideMediaType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D4f(LX/Ai2;)LX/8xF;
    .locals 0

    return-object p0
.end method

.method public final D4g(LX/BcR;)LX/8xF;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8xF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8xF;

    .line 9
    .line 10
    iget-object v1, p0, LX/8xF;->A00:LX/8xE;

    .line 11
    .line 12
    iget-object v0, p1, LX/8xF;->A00:LX/8xE;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 21
    .line 22
    iget-object v0, p1, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8xF;->A00:LX/8xE;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
