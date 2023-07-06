.class public final LX/78b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "<rdf:li>\\d{10,}</rdf:li>"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/78b;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "<Attrib:Ads>"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    const-string v0, "</Attrib:Ads>"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0xd

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    const-string v0, "<dc:creator>"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, v2, :cond_0

    .line 38
    .line 39
    const-string v0, "</dc:creator>"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v1, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0xd

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/78b;->A00:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    return-object v3
    .line 70
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "r"

    .line 5
    .line 6
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/71x;->A00(Ljava/io/RandomAccessFile;)LX/71x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, LX/71x;->A01:[B

    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const-string v0, "moov"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/71x;->A01:[B

    .line 43
    .line 44
    new-instance v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 47
    .line 48
    .line 49
    const-string v0, "uuid"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0}, LX/71x;->A00(Ljava/io/RandomAccessFile;)LX/71x;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/71x;

    .line 80
    .line 81
    iget-wide v2, v0, LX/71x;->A00:J

    .line 82
    .line 83
    const-wide/16 v0, 0x8

    .line 84
    .line 85
    add-long/2addr v2, v0

    .line 86
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_3
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
