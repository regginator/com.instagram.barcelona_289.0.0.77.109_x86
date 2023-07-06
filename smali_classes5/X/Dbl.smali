.class public final LX/Dbl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:LX/Dah;

.field public A06:Z

.field public A07:Z

.field public A08:LX/DJw;

.field public final A09:LX/6e4;

.field public final A0A:LX/6e4;

.field public final A0B:LX/6e4;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/DJw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6e4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6e4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dbl;->A09:LX/6e4;

    .line 9
    .line 10
    new-instance v0, LX/6e4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6e4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Dbl;->A0A:LX/6e4;

    .line 16
    .line 17
    new-instance v0, LX/6e4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6e4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dbl;->A0B:LX/6e4;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/Dbl;->A07:Z

    .line 26
    .line 27
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LX/Dbl;->A02:D

    .line 33
    .line 34
    iput-wide v0, p0, LX/Dbl;->A00:D

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, LX/Dbl;->A04:D

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Dbl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    iput-object p1, p0, LX/Dbl;->A08:LX/DJw;

    .line 48
    .line 49
    const-string v2, "spring:"

    .line 50
    .line 51
    sget v1, LX/Dbl;->A0E:I

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    sput v0, LX/Dbl;->A0E:I

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Dbl;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/Dah;->A02:LX/Dah;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public static A00(LX/Dbl;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 3
    .line 4
    double-to-float v0, v1

    .line 5
    return v0
.end method

.method public static A01(LX/Dbl;)V
    .locals 3

    .line 0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A02(LX/Dbl;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A03(LX/Dbl;D)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Dbl;->A0E(DZ)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/Dbl;->A0C(D)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A04(LX/Dbl;DI)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/Dbl;->A0C(D)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LX/Dbl;->A0E(DZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A05(LX/Dbl;F)V
    .locals 3

    .line 0
    float-to-double v1, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A06(LX/Dbl;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A07(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/Dbl;

    .line 1
    .line 2
    invoke-static {p0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-double v1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A08(LX/DwE;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DwE;->A0E:LX/Dbl;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DwE;->A09:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DwE;->A08:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DwE;->A09:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbl;->A08:LX/DJw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dbl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Dbl;->A08:LX/DJw;

    .line 10
    .line 11
    iget-object v0, v1, LX/DJw;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/DJw;->A02:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dbl;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/Dbl;->A08:LX/DJw;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Dbl;->A0A()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v1, v3, LX/6e4;->A00:D

    .line 3
    .line 4
    iput-wide v1, p0, LX/Dbl;->A01:D

    .line 5
    .line 6
    iget-object v0, p0, LX/Dbl;->A0B:LX/6e4;

    .line 7
    .line 8
    iput-wide v1, v0, LX/6e4;->A00:D

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, v3, LX/6e4;->A01:D

    .line 13
    .line 14
    return-void
.end method

.method public final A0B(D)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Dbl;->A0E(DZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0C(D)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/Dbl;->A01:D

    .line 1
    .line 2
    cmpl-double v0, v1, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Dbl;->A0I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/Dbl;->A08:LX/DJw;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Dbl;->A09:LX/6e4;

    .line 17
    .line 18
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 19
    .line 20
    iput-wide v0, p0, LX/Dbl;->A03:D

    .line 21
    .line 22
    iput-wide p1, p0, LX/Dbl;->A01:D

    .line 23
    .line 24
    iget-object v0, p0, LX/Dbl;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/DJw;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Dbl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Ehl;

    .line 46
    .line 47
    invoke-interface {v0, p0}, LX/Ehl;->CLy(LX/Dbl;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public final A0D(D)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v1, v3, LX/6e4;->A01:D

    .line 3
    .line 4
    cmpl-double v0, p1, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dbl;->A08:LX/DJw;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, v3, LX/6e4;->A01:D

    .line 13
    .line 14
    iget-object v0, p0, LX/Dbl;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/DJw;->A03(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0E(DZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dbl;->A08:LX/DJw;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iput-wide p1, p0, LX/Dbl;->A03:D

    .line 5
    .line 6
    iget-object v0, p0, LX/Dbl;->A09:LX/6e4;

    .line 7
    .line 8
    iput-wide p1, v0, LX/6e4;->A00:D

    .line 9
    .line 10
    iget-object v0, p0, LX/Dbl;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/DJw;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Dbl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ehl;

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/Ehl;->CLz(LX/Dbl;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/Dbl;->A0A()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0F(LX/Dah;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/Dbl;->A05:LX/Dah;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "springConfig is required"

    .line 6
    .line 7
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final A0G(LX/Ehl;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Dbl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "newListener is required"

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final A0H(LX/Ehl;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Dbl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "listenerToRemove is required"

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final A0I()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v0, v5, LX/6e4;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, LX/Dbl;->A02:D

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, LX/Dbl;->A01:D

    .line 15
    .line 16
    iget-wide v0, v5, LX/6e4;->A00:D

    .line 17
    .line 18
    sub-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v1, p0, LX/Dbl;->A00:D

    .line 24
    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Dbl;->A05:LX/Dah;

    .line 30
    .line 31
    iget-wide v3, v0, LX/Dah;->A01:D

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmpl-double v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final A0J()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dbl;->A05:LX/Dah;

    .line 1
    .line 2
    iget-wide v3, v0, LX/Dah;->A01:D

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-wide v5, p0, LX/Dbl;->A03:D

    .line 11
    .line 12
    iget-wide v3, p0, LX/Dbl;->A01:D

    .line 13
    .line 14
    cmpg-double v0, v5, v3

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Dbl;->A09:LX/6e4;

    .line 19
    .line 20
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 21
    .line 22
    cmpl-double v0, v1, v3

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    cmpl-double v0, v5, v3

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/Dbl;->A09:LX/6e4;

    .line 31
    .line 32
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 33
    .line 34
    cmpg-double v0, v1, v3

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method

.method public final A0K(D)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 3
    .line 4
    sub-double/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v1, p0, LX/Dbl;->A00:D

    .line 10
    .line 11
    cmpg-double v0, v3, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method
