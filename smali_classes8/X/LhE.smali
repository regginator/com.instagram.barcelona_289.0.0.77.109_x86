.class public final LX/LhE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M14;

.field public A01:LX/MhA;

.field public A02:LX/M9n;

.field public A03:LX/MCv;

.field public A04:LX/MhI;

.field public A05:LX/Mby;

.field public A06:LX/Lor;

.field public final A07:LX/MZ5;

.field public final A08:LX/Mdb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M4K;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M4K;-><init>(LX/LhE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LhE;->A07:LX/MZ5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LhE;->A08:LX/Mdb;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LhE;->A04:LX/MhI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/MhI;->BOm()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/LhE;->A01:LX/MhA;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/LhE;->A04:LX/MhI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/MhI;->B3N()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v2, LX/L66;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v1, v2, LX/L66;->A03:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, v2, LX/L66;->A09:Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/LhE;->A00:LX/M14;

    .line 32
    .line 33
    iget-object v0, p0, LX/LhE;->A04:LX/MhI;

    .line 34
    .line 35
    invoke-interface {v0}, LX/MhI;->B3N()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v2, LX/M14;->A00:LX/Lor;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Lor;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Lor;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/M14;->A00:LX/Lor;

    .line 53
    .line 54
    :goto_0
    iget-object v3, v2, LX/M14;->A00:LX/Lor;

    .line 55
    .line 56
    iget-object v2, p0, LX/LhE;->A02:LX/M9n;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/MD5;

    .line 62
    .line 63
    invoke-direct {v1, v3}, LX/MD5;-><init>(LX/Lor;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v1, v0}, LX/M9n;->A02(LX/M9n;LX/Mbx;LX/Mby;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LX/LhE;->A06:LX/Lor;

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/Lor;->A02(Ljava/lang/ref/WeakReference;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method

.method public final A01(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Mei;

    .line 16
    .line 17
    instance-of v0, v2, LX/MCv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/MCv;

    .line 23
    .line 24
    instance-of v0, v2, LX/Mby;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, LX/Mby;

    .line 30
    .line 31
    :cond_1
    move-object v0, v3

    .line 32
    move-object v3, v1

    .line 33
    :goto_0
    iput-object v3, p0, LX/LhE;->A03:LX/MCv;

    .line 34
    .line 35
    iput-object v0, p0, LX/LhE;->A05:LX/Mby;

    .line 36
    .line 37
    iget-object v2, p0, LX/LhE;->A02:LX/M9n;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/M9n;->A02:Landroid/os/Handler;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iput-object p1, v2, LX/M9n;->A07:Ljava/util/List;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    iput-object v1, v2, LX/M9n;->A07:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, LX/MD4;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/MD4;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/M9n;->A02(LX/M9n;LX/Mbx;LX/Mby;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
