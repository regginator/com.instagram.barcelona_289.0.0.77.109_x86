.class public final LX/LD0;
.super LX/M9Q;
.source ""


# instance fields
.field public A00:LX/M9M;

.field public A01:LX/LD3;

.field public A02:LX/LD5;


# direct methods
.method public constructor <init>(LX/LnW;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M9Q;-><init>(LX/LnW;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(LX/Lxs;LX/LD0;II)LX/M9M;
    .locals 4

    .line 0
    iget-object v0, p1, LX/LD0;->A00:LX/M9M;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, LX/M9Q;->A04:LX/LnW;

    .line 6
    .line 7
    new-instance v0, LX/LD4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LD4;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/M9M;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p0}, LX/M9M;-><init>(LX/LnW;LX/Lxs;LX/Lxs;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, LX/LD0;->A00:LX/M9M;

    .line 18
    .line 19
    iget-object v0, p1, LX/M9Q;->A01:LX/Ls5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p3, v3}, LX/M9M;->A05(III)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/LD0;->A00:LX/M9M;

    .line 28
    .line 29
    iget-object v0, p1, LX/M9Q;->A00:LX/Men;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/M9M;->attach(LX/Men;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p1, LX/LD0;->A00:LX/M9M;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {v0, p2, p3, v3}, LX/M9M;->A05(III)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/LD0;->A00:LX/M9M;

    .line 44
    .line 45
    iput-object p0, v0, LX/M9M;->A01:LX/Lxs;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
