.class public final LX/H9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/H9K;

.field public final synthetic A02:LX/HpI;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/H9K;LX/HpI;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p2, p0, LX/H9D;->A02:LX/HpI;

    iput p5, p0, LX/H9D;->A00:I

    iput-object p3, p0, LX/H9D;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/H9D;->A01:LX/H9K;

    iput-object p4, p0, LX/H9D;->A04:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bzc(Z)V
    .locals 5

    .line 0
    iget v4, p0, LX/H9D;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/H9D;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/H9D;->A01:LX/H9K;

    .line 5
    .line 6
    iget-object v1, v2, LX/H9K;->A06:LX/HiC;

    .line 7
    .line 8
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/H9M;

    .line 12
    .line 13
    iget-object v0, v1, LX/H9M;->A00:LX/Gys;

    .line 14
    .line 15
    iget-object v0, v0, LX/Gys;->A07:LX/H9E;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v3, p1}, LX/H9E;->A02(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/HSb;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/HSb;-><init>(LX/H9M;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/H9D;->A04:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/HnC;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/HnC;->CU1(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, LX/H9K;->A00(LX/H9K;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
