.class public abstract LX/JKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JKx;->A00:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A00(Ljava/util/Set;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/I4o;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I4o;

    .line 6
    .line 7
    invoke-static {}, LX/I0q;->A00()LX/I0q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, LX/I4o;->A00:LX/I2y;

    .line 12
    .line 13
    iget-object v1, v0, LX/I2y;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/00f;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2, v1}, LX/00f;->A02(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    check-cast v1, LX/I4p;

    .line 31
    .line 32
    iget-object v0, v1, LX/I4p;->A01:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JKx;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/I4p;->A00:LX/Jgq;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/Jgq;->A02(LX/JKx;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p1}, LX/JKx;->A00(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
