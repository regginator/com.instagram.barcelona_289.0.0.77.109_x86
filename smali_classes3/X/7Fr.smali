.class public final LX/7Fr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Fr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Fr;

    invoke-direct {v0}, LX/7Fr;-><init>()V

    sput-object v0, LX/7Fr;->A00:LX/7Fr;

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

.method public static final A00()LX/8YL;
    .locals 4

    .line 0
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "SerialScheduler"

    .line 7
    .line 8
    new-instance v1, LX/0kz;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7p3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7p3;-><init>(LX/0h2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/069;LX/8Zw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LX/6zz;->A00(Landroid/content/Context;LX/069;LX/8Zw;)I

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A02(LX/8Zw;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0fh;->A00:LX/0fi;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0fi;->AEs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p0}, LX/8Zw;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Schedulers.scheduleInline() called on main thread: task=%s"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/JmD;->A0A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/7p2;->A00:LX/7p2;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/7p2;->schedule(LX/8Zw;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static final A03(LX/8Zw;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    move p0, v5

    .line 16
    invoke-static/range {v1 .. v6}, LX/6zy;->A00(LX/8Zw;LX/0h2;IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A04(LX/8Zw;IIIZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p0}, LX/8Zw;->getRunnableId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v3, LX/5xQ;

    .line 21
    .line 22
    move v6, p1

    .line 23
    move v7, p2

    .line 24
    move p1, p4

    .line 25
    move p2, p5

    .line 26
    invoke-direct/range {v3 .. v10}, LX/5xQ;-><init>(LX/8Zw;LX/0h2;IIIZZ)V

    .line 27
    .line 28
    .line 29
    int-to-long v0, p3

    .line 30
    invoke-virtual {v2, v3, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A05(LX/8Zw;IIZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, LX/6zy;->A00(LX/8Zw;LX/0h2;IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
