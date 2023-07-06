.class public final LX/5v5;
.super LX/6nL;
.source ""


# static fields
.field public static final A01:LX/3VB;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3VB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3VB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5v5;->A01:LX/3VB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6nL;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5v5;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/KJP;)LX/5v5;
    .locals 6

    .line 0
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestamp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    new-instance v5, LX/5v5;

    .line 7
    .line 8
    invoke-direct {v5}, LX/5v5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/7lc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/7lc;-><init>(LX/KJP;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/6wg;->A01(LX/8ax;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v5, LX/5v5;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/7le;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/7le;-><init>(LX/KJP;Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/7le;->Bi9()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/77b;->A00(LX/8ax;)LX/6bJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, LX/6bJ;->A00:LX/6lG;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-object v2, v5, LX/6nL;->A02:LX/6lG;

    .line 52
    .line 53
    iput-wide v3, v5, LX/6nL;->A01:J

    .line 54
    .line 55
    iput-wide v0, v5, LX/6nL;->A00:J

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_0
    const-string v0, "failed to parse bloks payload"

    .line 59
    .line 60
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method
