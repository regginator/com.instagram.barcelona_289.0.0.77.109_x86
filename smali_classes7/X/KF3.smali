.class public final LX/KF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krx;


# instance fields
.field public A00:LX/KqU;

.field public final A01:LX/Iy1;

.field public final A02:LX/GVs;

.field public final A03:LX/GJE;

.field public final A04:LX/JS6;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Iy1;LX/GVs;LX/GJE;LX/KqU;LX/JS6;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/KF3;->A00:LX/KqU;

    .line 4
    .line 5
    iput-object p2, p0, LX/KF3;->A02:LX/GVs;

    .line 6
    .line 7
    iput-object p3, p0, LX/KF3;->A03:LX/GJE;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/KF3;->A05:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/KF3;->A04:LX/JS6;

    .line 12
    .line 13
    iput-object p1, p0, LX/KF3;->A01:LX/Iy1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final B7j()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KF3;->A02:LX/GVs;

    .line 1
    .line 2
    iget v0, v0, LX/GVs;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final D9O(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KF3;->A03:LX/GJE;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/GJE;->A01(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KF3;->A02:LX/GVs;

    .line 6
    .line 7
    sget-object v0, LX/KDN;->A02:LX/KDN;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LX/KDN;->ADq(LX/GVs;LX/GJE;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    xor-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iget-object v1, p0, LX/KF3;->A00:LX/KqU;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v0, v2}, LX/KqU;->ACS(IZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KF3;->A04:LX/JS6;

    .line 1
    .line 2
    iget-object v1, p0, LX/KF3;->A02:LX/GVs;

    .line 3
    .line 4
    const-string v0, "cancellation_initiated"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/JS6;->A00(LX/GVs;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/KF3;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/KF3;->A00:LX/KqU;

    .line 14
    .line 15
    invoke-interface {v0}, LX/KqU;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
