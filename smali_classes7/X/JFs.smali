.class public final LX/JFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/regex/Pattern;

.field public final A01:Ljava/util/regex/Pattern;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "^[\\u0E40-\\u0E4E\\u1100-\\u11FF\\u3130-\\u3185\\uA960-\\uA97F\\uAC00-\\uD7AF\\uD7B0-\\uD7FF\\u3040-\\u309F\\u30A0-\\u30FF\\uFF00-\\uFFEF\\u4E00-\\u9FFF\\u3400-\\u4DBF]+$"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JFs;->A00:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "[^\\p{L}\\p{N}\\p{M}]+"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JFs;->A02:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^\\p{So}+$"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JFs;->A01:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, "[\\p{Space}|_]+"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JFs;->A03:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    return-void
.end method
