.class public final LX/GK2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5pr;

.field public A01:Lcom/instagram/model/venue/LocationDict;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/venue/Venue;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GK2;->A01:Lcom/instagram/model/venue/LocationDict;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/GK2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p1, LX/GK2;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
