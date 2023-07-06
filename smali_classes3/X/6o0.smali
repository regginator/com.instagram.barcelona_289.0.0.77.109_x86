.class public final LX/6o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6he;

.field public final A01:LX/6he;

.field public final A02:LX/6he;

.field public final A03:LX/6he;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/6he;LX/6he;LX/6he;LX/6he;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/6o0;->A05:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object v0, p0, LX/6o0;->A04:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, LX/6o0;->A01:LX/6he;

    .line 16
    .line 17
    iput-object p4, p0, LX/6o0;->A00:LX/6he;

    .line 18
    .line 19
    iput-object p5, p0, LX/6o0;->A03:LX/6he;

    .line 20
    .line 21
    iput-object p6, p0, LX/6o0;->A02:LX/6he;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final A00(ZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6o0;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/7cY;

    .line 7
    .line 8
    iget-object v0, p0, LX/6o0;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/75D;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/6o0;->A01:LX/6he;

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v3, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v2, p0, LX/6o0;->A00:LX/6he;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, LX/6o0;->A03:LX/6he;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, LX/6o0;->A02:LX/6he;

    .line 49
    .line 50
    goto :goto_0
.end method
