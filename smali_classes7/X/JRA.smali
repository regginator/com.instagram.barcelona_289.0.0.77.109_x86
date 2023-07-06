.class public abstract LX/JRA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
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
.method public final A00()LX/IuT;
    .locals 2

    .line 0
    instance-of v0, p0, LX/I8n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I8n;

    .line 6
    .line 7
    new-instance v1, LX/I8p;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/I8p;-><init>(LX/I8n;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/I8o;

    .line 15
    .line 16
    iget-object v0, v0, LX/I8o;->A01:LX/0if;

    .line 17
    .line 18
    new-instance v1, LX/I8q;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/I8q;-><init>(LX/0if;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final A01()LX/0O8;
    .locals 1

    .line 0
    instance-of v0, p0, LX/I8n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I8n;

    .line 6
    .line 7
    iget-object v0, v0, LX/I8n;->A00:LX/JRA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JRA;->A01()LX/0O8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/0dz;->A01:LX/0O8;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A02()LX/0Sx;
    .locals 1

    .line 0
    instance-of v0, p0, LX/I8n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I8n;

    .line 6
    .line 7
    iget-object v0, v0, LX/I8n;->A00:LX/JRA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JRA;->A02()LX/0Sx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/KEd;->A01()LX/KEd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A03(Ljava/util/List;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/I8n;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I8n;

    .line 6
    .line 7
    iget-object v0, v0, LX/I8n;->A00:LX/JRA;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/JRA;->A03(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move-object v5, p0

    .line 14
    check-cast v5, LX/I8o;

    .line 15
    .line 16
    iget-object v4, v5, LX/I8o;->A01:LX/0if;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/35I;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x81046900160984L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v5, LX/I8o;->A00:LX/0pK;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 47
    .line 48
    new-instance v1, Ljava/util/Random;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1f40

    .line 54
    .line 55
    new-instance v3, LX/7dj;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v0}, LX/7dj;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v5, LX/I8o;->A00:LX/0pK;

    .line 61
    .line 62
    :cond_2
    new-instance v0, LX/JxC;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, LX/JxC;-><init>(LX/0pK;LX/0if;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method
