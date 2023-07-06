.class public final LX/GsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqv;


# static fields
.field public static final A05:[C


# instance fields
.field public A00:LX/Ht2;

.field public final A01:LX/Ho9;

.field public final A02:Ljava/util/List;

.field public final A03:LX/GTe;

.field public final A04:LX/Ho9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GsO;->A05:[C

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GsO;->A02:Ljava/util/List;

    .line 8
    .line 9
    sget-object v5, LX/Ht2;->A00:LX/Ht2;

    .line 10
    .line 11
    iput-object v5, p0, LX/GsO;->A00:LX/Ht2;

    .line 12
    .line 13
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v3, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    sget-object v1, LX/GsO;->A05:[C

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget-char v0, v1, v0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    if-lt v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, "multipart/form-data; boundary="

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "Content-Type"

    .line 52
    .line 53
    new-instance v0, LX/GTe;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/GsO;->A03:LX/GTe;

    .line 59
    .line 60
    const-string v3, "--"

    .line 61
    .line 62
    const-string v2, "\r\n"

    .line 63
    .line 64
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/GsC;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/GsC;-><init>([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/GsO;->A01:LX/Ho9;

    .line 74
    .line 75
    filled-new-array {v3, v4, v3, v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/GsC;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/GsC;-><init>([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/GsO;->A04:LX/Ho9;

    .line 85
    .line 86
    iput-object v5, p0, LX/GsO;->A00:LX/Ht2;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A00(LX/HuE;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/GsO;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v0, LX/GsO;->A01:LX/Ho9;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v4, "Content-Disposition: form-data; name=\""

    .line 10
    .line 11
    const-string v6, "\"; filename=\""

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3}, LX/HuE;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v8, "\""

    .line 20
    .line 21
    const-string v9, "\r\n"

    .line 22
    .line 23
    const-string v10, "Content-Type: "

    .line 24
    .line 25
    invoke-interface {v3}, LX/HuE;->AZh()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const-string v13, "Content-Transfer-Encoding: binary"

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    move-object v12, v9

    .line 34
    move-object v14, v9

    .line 35
    move-object v15, v9

    .line 36
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/GsC;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/GsC;-><init>([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    filled-new-array {v9}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/GsC;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/GsC;-><init>([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final AZa()LX/GTe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZf()LX/GTe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsO;->A03:LX/GTe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVz()Ljava/io/InputStream;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/GsO;->getContentLength()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/GsO;->A00:LX/Ht2;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-interface {v4, v2, v3, v0, v1}, LX/Ht2;->onBytesTransferred(JJ)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/GsO;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Ho9;

    .line 33
    .line 34
    invoke-interface {v1}, LX/Ho9;->CVz()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/Ho9;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, LX/GsO;->A04:LX/Ho9;

    .line 48
    .line 49
    invoke-interface {v1}, LX/Ho9;->CVz()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/Ho9;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    invoke-virtual {v6}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/SequenceInputStream;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/FcL;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v2, v3}, LX/FcL;-><init>(LX/Ht2;Ljava/io/InputStream;J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    throw v2
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final getContentLength()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/GsO;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ho9;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ho9;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/GsO;->A04:LX/Ho9;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Ho9;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v2, v0

    .line 33
    return-wide v2
.end method
