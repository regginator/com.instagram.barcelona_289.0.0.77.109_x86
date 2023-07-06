.class public final LX/8gn;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/B1t;

.field public final A02:LX/AMs;

.field public final A03:LX/3KF;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B1t;LX/AMs;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/8gn;->A01:LX/B1t;

    .line 9
    .line 10
    iput-object p3, p0, LX/8gn;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/8gn;->A02:LX/AMs;

    .line 13
    .line 14
    const v0, 0x7f112d0e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8gn;->A03:LX/3KF;

    .line 22
    .line 23
    iget-object v5, p2, LX/AMs;->A05:LX/4uO;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-static {v1, p2, v0}, LX/8fG;->A0h(Ljava/lang/Object;Ljava/lang/Object;I)LX/4s5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p2, LX/AMs;->A04:LX/4uO;

    .line 37
    .line 38
    iget-object v1, p2, LX/AMs;->A06:LX/4uO;

    .line 39
    .line 40
    new-instance v0, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v4}, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;-><init>(LX/8gn;LX/8Yc;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5, v3, v2, v1}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v6}, LX/8fB;->A06(LX/3cS;LX/4s5;I)LX/Jjv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8gn;->A00:LX/Jjv;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
