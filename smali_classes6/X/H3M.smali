.class public final LX/H3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoF;


# instance fields
.field public A00:LX/GH8;

.field public A01:LX/H3N;

.field public A02:LX/27Y;

.field public A03:LX/27Y;

.field public A04:LX/FeX;

.field public A05:LX/FeX;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/FeX;->A0C:LX/FeX;

    .line 4
    .line 5
    iput-object v0, p0, LX/H3M;->A04:LX/FeX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/GH8;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H3M;->A01:LX/H3N;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "feed_favorites"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/H3N;->A00(Ljava/lang/String;)LX/GH8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "past_posts"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/H3N;->A00(Ljava/lang/String;)LX/GH8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, LX/H3M;->A00:LX/GH8;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final AiA()LX/FeX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3M;->A04:LX/FeX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Akv()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3M;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqR()LX/8un;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3M;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLe()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3M;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3M;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
