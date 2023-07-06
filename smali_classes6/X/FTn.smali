.class public final LX/FTn;
.super LX/HPz;
.source ""


# instance fields
.field public A00:LX/8ua;

.field public A01:Lcom/instagram/api/schemas/TrackData;

.field public A02:LX/8w2;

.field public A03:Lcom/instagram/model/hashtag/Hashtag;

.field public A04:Lcom/instagram/model/keyword/Keyword;

.field public A05:Lcom/instagram/model/mapquery/MapQuery;

.field public A06:LX/GK2;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HPz;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/FTn;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/FTn;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FTn;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/FTn;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LX/FTn;

    .line 12
    .line 13
    iget-object v0, p1, LX/FTn;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/FTn;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p1, LX/FTn;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FTn;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/FTn;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/Fpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/8fE;->A01(Ljava/lang/Number;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    add-int/2addr v2, v0

    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method
