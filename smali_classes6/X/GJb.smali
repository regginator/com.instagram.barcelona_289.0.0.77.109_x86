.class public final LX/GJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KxU;

.field public final A01:LX/JRt;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KxU;LX/JRt;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GJb;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/GJb;->A00:LX/KxU;

    .line 6
    .line 7
    iput-object p2, p0, LX/GJb;->A01:LX/JRt;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/GJb;

    .line 10
    .line 11
    iget-object v1, p0, LX/GJb;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/GJb;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/GJb;->A00:LX/KxU;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p1, LX/GJb;->A00:LX/KxU;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/GJb;->A01:LX/JRt;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p1, LX/GJb;->A01:LX/JRt;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    return v2
    .line 51
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GJb;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/GJb;->A00:LX/KxU;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/GJb;->A01:LX/JRt;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    add-int/2addr v1, v2

    .line 24
    return v1

    .line 25
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    return v1
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v1, "ID = "

    .line 1
    .line 2
    iget-object v2, p0, LX/GJb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, ", Image = "

    .line 5
    .line 6
    iget-object v0, p0, LX/GJb;->A00:LX/KxU;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, LX/KxU;->AUz()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    const-string v5, ", Video = "

    .line 16
    .line 17
    iget-object v0, p0, LX/GJb;->A01:LX/JRt;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/JRt;->A06:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v6, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v6, ""

    .line 30
    .line 31
    :cond_1
    invoke-static/range {v1 .. v6}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    move-object v4, v6

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
