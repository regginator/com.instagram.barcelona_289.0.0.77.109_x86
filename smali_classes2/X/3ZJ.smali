.class public final LX/3ZJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/JML;

.field public final A02:LX/0if;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0if;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3ZJ;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, LX/3ZJ;->A02:LX/0if;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/JML;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, LX/JML;-><init>(Landroid/content/Context;LX/0if;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3ZJ;->A01:LX/JML;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/3ZJ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3ZJ;->A01(LX/3ZJ;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "caa_iteration_v3_perf_ig_4"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "not_in_experiment"

    .line 10
    .line 11
    return-object p0
.end method

.method public static final A01(LX/3ZJ;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, LX/1Bd;

    .line 2
    .line 3
    invoke-direct {v1}, LX/1Bd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3ZJ;->A01:LX/JML;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, LX/JML;->A00(LX/3IP;Z)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x5

    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    if-lt v2, v0, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    if-lt v2, v1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x410b1200091d66L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x410b12000a1d67L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x410b1200081d65L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x410b1200071d64L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/3ZJ;->A00:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x410bcf00001ef4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, LX/3ZJ;->A01(LX/3ZJ;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    return v3
    .line 48
    .line 49
    .line 50
.end method
