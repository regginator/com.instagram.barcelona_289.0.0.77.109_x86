.class public final LX/BGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo9;


# instance fields
.field public final A00:LX/Bq9;

.field public final A01:LX/0ZU;

.field public final A02:LX/0ZU;

.field public final A03:LX/0Yl;

.field public final A04:LX/0Yl;

.field public final A05:LX/0Yl;


# direct methods
.method public constructor <init>(LX/Bq9;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BGk;->A02:LX/0ZU;

    .line 4
    .line 5
    iput-object p1, p0, LX/BGk;->A00:LX/Bq9;

    .line 6
    .line 7
    iput-object p3, p0, LX/BGk;->A01:LX/0ZU;

    .line 8
    .line 9
    iput-object p4, p0, LX/BGk;->A04:LX/0Yl;

    .line 10
    .line 11
    iput-object p5, p0, LX/BGk;->A03:LX/0Yl;

    .line 12
    .line 13
    iput-object p6, p0, LX/BGk;->A05:LX/0Yl;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AwH()LX/Bq9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGk;->A00:LX/Bq9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDC()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGk;->A01:LX/0ZU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/B7P;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BDr()LX/AlF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGk;->A02:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AlF;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Cna(LX/Bq9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGk;->A03:LX/0Yl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Cqa(LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGk;->A04:LX/0Yl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Cqf(LX/AlF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGk;->A05:LX/0Yl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
