.class public final LX/6ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6rt;

.field public A01:Z

.field public final A02:LX/533;

.field public final A03:LX/75D;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(LX/75D;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ns;->A03:LX/75D;

    .line 4
    .line 5
    iget-object v1, p1, LX/75D;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/533;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/533;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6ns;->A02:LX/533;

    .line 16
    .line 17
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6ns;->A04:LX/0Pj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ns;->A02:LX/533;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/533;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6ns;->A04:LX/0Pj;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/74I;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LX/74I;->A01:LX/7Ez;

    .line 15
    .line 16
    iput-object v1, v0, LX/74I;->A00:LX/7Ez;

    .line 17
    .line 18
    iget-object v0, v0, LX/74I;->A03:LX/6dh;

    .line 19
    .line 20
    iget-object v0, v0, LX/6dh;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/6ns;->A00:LX/6rt;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
