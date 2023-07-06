.class public final LX/6ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6he;

.field public final A01:LX/6he;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/6he;LX/6he;)V
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
    iput-object v1, p0, LX/6ni;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object v0, p0, LX/6ni;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, LX/6ni;->A00:LX/6he;

    .line 16
    .line 17
    iput-object p4, p0, LX/6ni;->A01:LX/6he;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6ni;->A03:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/6ni;->A02:Ljava/lang/ref/WeakReference;

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
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/6ni;->A00:LX/6he;

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v3, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, LX/6ni;->A01:LX/6he;

    .line 39
    .line 40
    goto :goto_0
.end method
