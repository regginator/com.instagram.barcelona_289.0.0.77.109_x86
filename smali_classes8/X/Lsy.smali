.class public final LX/Lsy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/KzI;

.field public A04:LX/GVk;

.field public A05:LX/L7l;

.field public A06:Z

.field public final A07:LX/Ejp;

.field public final A08:LX/DVf;

.field public final A09:LX/Kzs;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Ejp;LX/DVf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Lsy;->A08:LX/DVf;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lsy;->A07:LX/Ejp;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lsy;->A0A:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, LX/Kzs;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LX/Kzs;-><init>(Landroid/os/Looper;LX/Lsy;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Lsy;->A09:LX/Kzs;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/HtI;LX/Lsy;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Lsy;->A04:LX/GVk;

    .line 1
    .line 2
    iget-object v2, p1, LX/Lsy;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, LX/L7m;

    .line 9
    .line 10
    invoke-direct {v1, v3, p0, v0}, LX/L7m;-><init>(LX/GVk;LX/HtI;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Lsy;->A08:LX/DVf;

    .line 14
    .line 15
    iget-object v0, v0, LX/DVf;->A09:LX/Lfw;

    .line 16
    .line 17
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/Ejn;->A6z(LX/Mf9;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/Lsy;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Lsy;->A06:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/Lsy;->A0A:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v3}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Mf9;

    .line 20
    .line 21
    iget-object v0, p0, LX/Lsy;->A08:LX/DVf;

    .line 22
    .line 23
    iget-object v0, v0, LX/DVf;->A09:LX/Lfw;

    .line 24
    .line 25
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/Ejn;->Ccd(LX/Mf9;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Lsy;->A04:LX/GVk;

    .line 37
    .line 38
    new-instance v0, LX/HUM;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/HUM;-><init>(LX/GVk;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Lsy;->A07:LX/Ejp;

    .line 47
    .line 48
    instance-of v0, v1, LX/MF2;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/MF2;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LX/MF2;->A08()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A02(LX/Lsy;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lsy;->A02:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Lsy;->A05:LX/L7l;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/Lsy;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/Lsy;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1, v0}, LX/L7o;->A01(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget v2, p0, LX/Lsy;->A01:I

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/Lsy;->A00:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/L7l;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, LX/L7l;-><init>(Landroid/view/Surface;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Lsy;->A05:LX/L7l;

    .line 30
    .line 31
    iget-object v0, p0, LX/Lsy;->A08:LX/DVf;

    .line 32
    .line 33
    iget-object v0, v0, LX/DVf;->A09:LX/Lfw;

    .line 34
    .line 35
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/Ejn;->A6z(LX/Mf9;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
