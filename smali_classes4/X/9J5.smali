.class public final LX/9J5;
.super LX/6oh;
.source ""


# instance fields
.field public A00:LX/JfD;

.field public final A01:LX/0Pj;

.field public final A02:LX/KoX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KoX;LX/0if;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6oh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9J5;->A02:LX/KoX;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p3}, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9J5;->A01:LX/0Pj;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9J5;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Jji;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/Jji;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9J5;->A02:LX/KoX;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance v1, LX/JfD;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, LX/JfD;-><init>(LX/KoX;J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/9J5;->A00:LX/JfD;

    .line 23
    .line 24
    iget-object v0, v4, LX/Jji;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9J5;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Jji;

    .line 7
    .line 8
    iget-object v0, p0, LX/9J5;->A00:LX/JfD;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Jji;->A06(LX/JfD;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/Jji;->A05()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/9J5;->A00:LX/JfD;

    .line 18
    .line 19
    return-void
.end method
