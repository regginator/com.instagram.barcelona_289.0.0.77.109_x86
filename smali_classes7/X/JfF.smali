.class public final LX/JfF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JQO;

.field public A01:Z

.field public final A02:LX/Kq0;

.field public final A03:LX/J6q;


# direct methods
.method public constructor <init>(LX/Kq0;LX/J6q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JfF;->A01:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/JfF;->A03:LX/J6q;

    .line 7
    .line 8
    iput-object p1, p0, LX/JfF;->A02:LX/Kq0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/JfF;->A01(LX/JfF;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/JfF;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JfF;->A00:LX/JQO;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JQO;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JfF;->A03:LX/J6q;

    .line 7
    .line 8
    iget-object v1, v0, LX/J6q;->A00:LX/JHl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/JHl;->A02:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/JHl;->A04:LX/K6K;

    .line 14
    .line 15
    iget-object v0, v0, LX/K6K;->A04:LX/JX7;

    .line 16
    .line 17
    invoke-static {v0}, LX/JX7;->A00(LX/JX7;)LX/K7F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v1, LX/JHl;->A05:LX/J6q;

    .line 22
    .line 23
    iget-object v0, v0, LX/K7F;->A00:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, v1, LX/JQO;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/Kq2;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, LX/JfF;->A01(LX/JfF;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, p0, LX/JfF;->A03:LX/J6q;

    .line 41
    .line 42
    new-instance v1, LX/K73;

    .line 43
    .line 44
    invoke-direct {v1, v3, p0}, LX/K73;-><init>(LX/Kq2;LX/JfF;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v3, v1, v2, v0}, LX/Kq2;->Cft(LX/KnM;LX/J6q;LX/K6X;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A01(LX/JfF;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfF;->A02:LX/Kq0;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kq0;->Bi5(Ljava/lang/Object;)LX/JQO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/JfF;->A00:LX/JQO;

    .line 7
    .line 8
    invoke-static {p0}, LX/JfF;->A00(LX/JfF;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
