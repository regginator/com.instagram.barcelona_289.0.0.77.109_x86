.class public final LX/Avx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoL;
.implements LX/Bn8;


# instance fields
.field public A00:Z

.field public final A01:LX/ArA;

.field public final A02:LX/AC4;


# direct methods
.method public constructor <init>(LX/ArA;LX/AC4;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Avx;->A01:LX/ArA;

    .line 4
    .line 5
    iput-object p2, p0, LX/Avx;->A02:LX/AC4;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Avx;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bqd(LX/9Ce;)V
    .locals 0

    return-void
.end method

.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final Bqf(LX/9Cg;)V
    .locals 0

    return-void
.end method

.method public final Bqg(LX/9Ch;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/9Ch;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/9Ch;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/Avx;->A02:LX/AC4;

    .line 25
    .line 26
    iget-object v1, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, LX/Avx;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/Avx;->A01:LX/ArA;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0, v2, v0}, LX/ArA;->A0E(Landroid/view/View;LX/8yd;LX/8q1;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, p0, LX/Avx;->A00:Z

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final synthetic Bt5(LX/8yd;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDe(LX/Bpk;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CDh(LX/8yd;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CTo(LX/8yd;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CTt(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CTx(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CVQ(LX/8yd;LX/B8p;Z)V
    .locals 0

    return-void
.end method
