.class public final synthetic LX/0Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/0Pf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pf;

    invoke-direct {v0}, LX/0Pf;-><init>()V

    sput-object v0, LX/0Pf;->A00:LX/0Pf;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    check-cast p2, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x5f

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-ge v4, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v2, :cond_0

    .line 53
    .line 54
    if-ltz v1, :cond_0

    .line 55
    .line 56
    add-int/lit8 v0, v3, 0x1

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-int/lit8 v0, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sub-long/2addr v2, v0

    .line 77
    long-to-int v0, v2

    .line 78
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sub-long/2addr v2, v0

    .line 91
    long-to-int v0, v2

    .line 92
    return v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
