.class public final LX/GJ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/GJ0;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/GJ0;

    .line 6
    .line 7
    iget-object v1, p1, LX/GJ0;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/GJ0;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/GJ0;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/GJ0;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/GJ0;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/GJ0;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, p1, LX/GJ0;->A01:I

    .line 38
    .line 39
    iget v0, p0, LX/GJ0;->A01:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget v1, p1, LX/GJ0;->A00:I

    .line 44
    .line 45
    iget v0, p0, LX/GJ0;->A00:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p1, LX/GJ0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    iget-object v0, p0, LX/GJ0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :goto_0
    const/4 v2, 0x1

    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/GJ0;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/GJ0;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/GJ0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v0, p0, LX/GJ0;->A05:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
