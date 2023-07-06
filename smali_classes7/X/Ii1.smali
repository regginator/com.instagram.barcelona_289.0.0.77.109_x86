.class public final LX/Ii1;
.super LX/JSJ;
.source ""

# interfaces
.implements LX/8WD;


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/8WD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "rtt=(\\d+)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ii1;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/8WD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ii1;->A00:LX/8WD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V
    .locals 5

    .line 0
    const-string v2, "X-FB-Connection-Quality"

    .line 1
    .line 2
    invoke-virtual {p3, v2}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/Ii1;->A01:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {p3, v2}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    cmpg-double v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/KEq;->A00()LX/KEq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/KEq;->A01:LX/0g4;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, LX/0g4;->A00(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 1

    .line 0
    invoke-virtual {p3, p0}, LX/JSG;->A01(LX/JSJ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ii1;->A00:LX/8WD;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
