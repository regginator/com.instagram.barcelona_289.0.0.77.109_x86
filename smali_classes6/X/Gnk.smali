.class public final LX/Gnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# static fields
.field public static final A04:LX/Dah;

.field public static final A05:LX/Dah;

.field public static final A06:LX/Dah;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/Dbl;

.field public final A03:LX/Dbl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Gnk;->A04:LX/Dah;

    .line 9
    .line 10
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 11
    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, LX/Dah;->A02(DD)LX/Dah;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Gnk;->A06:LX/Dah;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Gnk;->A05:LX/Dah;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LX/DJw;->A02()LX/Dbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Gnk;->A02:LX/Dbl;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/DJw;->A02()LX/Dbl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gnk;->A03:LX/Dbl;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Gnk;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gnk;->A02:LX/Dbl;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/Gnk;->CLz(LX/Dbl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Gnk;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gnk;->A03:LX/Dbl;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/Gnk;->CLz(LX/Dbl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A02(ZZZ)V
    .locals 7

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    :cond_1
    iget-object v4, p0, LX/Gnk;->A02:LX/Dbl;

    .line 11
    .line 12
    sget-object v2, LX/Gnk;->A04:LX/Dah;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LX/Dbl;->A0F(LX/Dah;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v4, LX/Dbl;->A06:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual {v4, v2, v3, v6}, LX/Dbl;->A0E(DZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/Dbl;->A0C(D)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, LX/Gnk;->A03:LX/Dbl;

    .line 34
    .line 35
    sget-object v0, LX/Gnk;->A05:LX/Dah;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 38
    .line 39
    .line 40
    const-wide v0, -0x4046666666666666L    # -0.1

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1, v6}, LX/Dbl;->A0E(DZ)V

    .line 46
    .line 47
    .line 48
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v4, p0, LX/Gnk;->A02:LX/Dbl;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v4, v2, v3, v6}, LX/Dbl;->A0E(DZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v5, p0, LX/Gnk;->A03:LX/Dbl;

    .line 67
    .line 68
    sget-object v4, LX/Gnk;->A04:LX/Dah;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, LX/Dbl;->A0F(LX/Dah;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v3, v6}, LX/Dbl;->A0E(DZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, LX/Dbl;->A0C(D)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gnk;->A02:LX/Dbl;

    .line 1
    .line 2
    if-ne p1, v3, :cond_0

    .line 3
    .line 4
    iget-object v1, v3, LX/Dbl;->A05:LX/Dah;

    .line 5
    .line 6
    sget-object v0, LX/Gnk;->A04:LX/Dah;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, LX/Dbl;->A0K(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Gnk;->A06:LX/Dah;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/Dbl;->A06:Z

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/Dbl;->A05:LX/Dah;

    .line 1
    .line 2
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gnk;->A02:LX/Dbl;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Gnk;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Hn0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/Gnk;->A04:LX/Dah;

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v0, LX/Gnk;->A05:LX/Dah;

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v3, v1, v2, v0}, LX/Hn0;->Bkz(FZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/Gnk;->A03:LX/Dbl;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/Gnk;->A01:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/Hn0;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    sget-object v3, LX/Gnk;->A05:LX/Dah;

    .line 55
    .line 56
    if-ne v6, v3, :cond_1

    .line 57
    .line 58
    const v2, 0x3f99999a    # 1.2f

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v0, -0x3ff00000    # -2.25f

    .line 66
    .line 67
    mul-float/2addr v1, v0

    .line 68
    add-float/2addr v1, v2

    .line 69
    :cond_1
    sget-object v0, LX/Gnk;->A04:LX/Dah;

    .line 70
    .line 71
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v6, v3, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :cond_2
    invoke-interface {v4, v1, v0, v5}, LX/Hn0;->Bkz(FZZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
