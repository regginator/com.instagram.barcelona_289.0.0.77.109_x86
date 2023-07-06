.class public final LX/K97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kna;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "(.+?)=\'(.*?)\';"

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/K97;->A00:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

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
.method public final AGq(LX/IYA;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    .line 0
    iget-object v0, p1, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v0, LX/K97;->A00:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v3, v4

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "streamurl"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "streamtitle"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v3, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 74
    .line 75
    invoke-direct {v0, v6, v4, v3}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0}, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 85
    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
.end method
