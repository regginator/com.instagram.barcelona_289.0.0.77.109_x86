.class public final LX/0s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, LX/0s3;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x2b

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iput-object p2, p0, LX/0s3;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v1, "Invalid SHA256 key hash - should be 256-bit."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/SecurityException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string v1, "Invalid SHA1 key hash - should be 160-bit."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/SecurityException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    const-string v1, "Must provide SHA1 key hash."

    .line 45
    .line 46
    new-instance v0, Ljava/lang/SecurityException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0s3;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/0s3;

    .line 6
    .line 7
    iget-object v1, p0, LX/0s3;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/0s3;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/0s3;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/0s3;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0s3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0s3;->A00:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
