.class public Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixListParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAX_LINE_LEN:I = 0x100


# instance fields
.field public final filter:Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixListParser;->filter:Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;

    .line 4
    .line 5
    return-void
.end method

.method private readLine(Ljava/io/Reader;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v3, v2, :cond_1

    .line 11
    .line 12
    int-to-char v1, v3

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    if-eq v3, v2, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    :cond_1
    return v5

    .line 21
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x100

    .line 33
    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    const-string v0, "Line too long"

    .line 37
    .line 38
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_4
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public parse(Ljava/io/Reader;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v6, Ljava/io/BufferedReader;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    invoke-direct {p0, v6, v7}, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixListParser;->readLine(Ljava/io/Reader;Ljava/lang/StringBuilder;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "//"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "."

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    const-string v0, "!"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    if-nez v2, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixListParser;->filter:Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;->setPublicSuffixes(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixListParser;->filter:Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;->setExceptions(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method
