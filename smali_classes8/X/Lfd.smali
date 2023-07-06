.class public final LX/Lfd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L7o;

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/view/Surface;

.field public A03:LX/C6M;

.field public final A04:LX/Mgf;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Lpi;LX/Mgf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lfd;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p2, p0, LX/Lfd;->A04:LX/Mgf;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/KzI;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/Lfd;->A01:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Lfd;->A02:Landroid/view/Surface;

    .line 14
    .line 15
    iput-object p1, p0, LX/Lfd;->A01:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Lfd;->A00:LX/L7o;

    .line 18
    .line 19
    iget-object v2, p0, LX/Lfd;->A02:Landroid/view/Surface;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v1, LX/LLh;->A06:LX/LLh;

    .line 24
    .line 25
    new-instance v0, LX/L7o;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p2, p3}, LX/L7o;-><init>(Landroid/view/Surface;LX/LLh;II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Lfd;->A00:LX/L7o;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, LX/Lfd;->A05:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Lpi;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/Lfd;->A00:LX/L7o;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v0}, LX/Lpi;->A03(LX/Mf9;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/Lpi;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/Lfd;->A04:LX/Mgf;

    .line 56
    .line 57
    invoke-interface {v1}, LX/Mgf;->BL9()LX/MfG;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/Lpi;->A02(LX/MfG;LX/MbU;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0, v2, p2, p3}, LX/L7o;->A01(Landroid/view/Surface;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, LX/Lfd;->A03:LX/C6M;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    new-instance v0, LX/C6M;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/C6M;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Lfd;->A03:LX/C6M;

    .line 79
    .line 80
    :cond_5
    iget-object v2, p0, LX/Lfd;->A05:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Lpi;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
