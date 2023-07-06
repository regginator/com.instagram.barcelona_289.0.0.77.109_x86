.class public final LX/JPB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JPB;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/JPB;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/JPB;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/JPB;

    .line 17
    .line 18
    iget v1, p0, LX/JPB;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/JPB;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/JPB;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/JPB;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-object v1, p0, LX/JPB;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/JPB;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    return v2

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_4
    return v3
    .line 55
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/JPB;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/JPB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/JPB;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    add-int/2addr v1, v2

    .line 23
    mul-int/lit8 v0, v1, 0x1f

    .line 24
    .line 25
    return v0
    .line 26
.end method
