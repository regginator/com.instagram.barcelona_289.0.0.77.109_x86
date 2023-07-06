.class public final LX/J4M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:Ljava/nio/charset/Charset;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "US-ASCII"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J4M;->A01:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v0, "ISO-8859-1"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/J4M;->A00:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    const-string v0, "UTF-16BE"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/J4M;->A03:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    const-string v0, "UTF-16LE"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/J4M;->A04:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    const-string v0, "UTF-16"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/J4M;->A02:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
