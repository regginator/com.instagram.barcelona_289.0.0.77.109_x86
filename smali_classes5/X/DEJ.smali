.class public final LX/DEJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/EqB;

.field public final A03:LX/GZL;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/DEJ;->A02:LX/EqB;

    .line 9
    .line 10
    iput-object p1, p0, LX/DEJ;->A01:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, LX/DEJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DEJ;->A03:LX/GZL;

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Bs4;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DEJ;->A07:LX/0Pj;

    .line 27
    .line 28
    const/16 v0, 0x2b

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Bs4;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DEJ;->A04:LX/0Pj;

    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Bs4;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DEJ;->A05:LX/0Pj;

    .line 43
    .line 44
    iget-object v5, p0, LX/DEJ;->A03:LX/GZL;

    .line 45
    .line 46
    iget-object v0, p0, LX/DEJ;->A02:LX/EqB;

    .line 47
    .line 48
    invoke-static {v0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, p0, LX/DEJ;->A01:Landroid/view/View;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v2, Lcom/facebook/redex/IDxCRegionShape555S0100000_4_I2;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCRegionShape555S0100000_4_I2;-><init>(LX/DEJ;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/facebook/redex/IDxCRegionShape555S0100000_4_I2;

    .line 61
    .line 62
    invoke-direct {v1, p0, v7}, Lcom/facebook/redex/IDxCRegionShape555S0100000_4_I2;-><init>(LX/DEJ;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/IDxCRegionShape555S0100000_4_I2;

    .line 66
    .line 67
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxCRegionShape555S0100000_4_I2;-><init>(LX/DEJ;I)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v2, v1, v0}, [LX/HkD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v3, v4, v0}, LX/GZL;->A05(Landroid/view/View;LX/GHw;[LX/HkD;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
