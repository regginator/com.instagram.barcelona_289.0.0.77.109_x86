.class public final LX/7Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrC;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Z6;->A03:Ljava/io/File;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    iput-wide v0, p0, LX/7Z6;->A01:J

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :cond_0
    iput-wide v2, p0, LX/7Z6;->A02:J

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    :cond_3
    :goto_1
    iput v1, p0, LX/7Z6;->A00:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method


# virtual methods
.method public final BTo(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/7Z6;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Z6;->A03:Ljava/io/File;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/7Z6;->A03:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/7Z6;->A00:I

    .line 26
    .line 27
    iget v0, p1, LX/7Z6;->A00:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, LX/7Z6;->A02:J

    .line 32
    .line 33
    iget-wide v1, p1, LX/7Z6;->A02:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-wide v3, p0, LX/7Z6;->A01:J

    .line 40
    .line 41
    iget-wide v1, p1, LX/7Z6;->A01:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_0
    return v5
    .line 49
.end method

.method public final Cur()I
    .locals 2

    .line 0
    const-string v0, "att"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const-string v0, "len"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    const-string v0, "lmt"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v0, v1, 0x4

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic Cxu(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v1, p0, LX/7Z6;->A00:I

    .line 7
    .line 8
    const-string v0, "att"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, LX/7Z6;->A02:J

    .line 14
    .line 15
    const-string v0, "len"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, LX/7Z6;->A01:J

    .line 21
    .line 22
    const-string v0, "lmt"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    return-object p2
    .line 31
.end method
