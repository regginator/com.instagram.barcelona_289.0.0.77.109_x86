.class public final LX/6zm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "[+-]?(?:NaN|Infinity|"

    .line 1
    .line 2
    const-string v3, "(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)(?:[eE][+-]?\\d+#)?[fFdD]?"

    .line 3
    .line 4
    const-string v2, "|"

    .line 5
    .line 6
    const-string v1, "0[xX](?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)[pP][+-]?\\d+#[fFdD]?"

    .line 7
    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "#"

    .line 15
    .line 16
    const-string v0, "+"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/6zm;->A00:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(D)Z
    .locals 4

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double v0, v1, p0

    if-gez v0, :cond_0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v1, p0, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
