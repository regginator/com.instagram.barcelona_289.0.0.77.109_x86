.class public final LX/DUB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DLI;

.field public A01:LX/DVM;

.field public A02:LX/DYQ;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/9kH;

.field public final A05:LX/0l7;

.field public final A06:LX/DbD;

.field public final A07:LX/DXx;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/DaF;

.field public final A0A:LX/DsY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9kH;LX/0l7;LX/DaF;LX/DXx;LX/DsY;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/DUB;->A09:LX/DaF;

    .line 7
    .line 8
    iput-object p2, p0, LX/DUB;->A04:LX/9kH;

    .line 9
    .line 10
    iput-object p5, p0, LX/DUB;->A07:LX/DXx;

    .line 11
    .line 12
    iput-object p1, p0, LX/DUB;->A03:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p7, p0, LX/DUB;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/DUB;->A05:LX/0l7;

    .line 17
    .line 18
    iput-object p6, p0, LX/DUB;->A0A:LX/DsY;

    .line 19
    .line 20
    iget-object v0, p4, LX/DaF;->A04:LX/DbD;

    .line 21
    .line 22
    iput-object v0, p0, LX/DUB;->A06:LX/DbD;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/DUB;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DUB;->A01:LX/DVM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, v0, LX/DVM;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/DUB;->A03:Landroid/app/Activity;

    .line 10
    .line 11
    const v2, 0x7f113ca5

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "import_failed"

    .line 16
    .line 17
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DUB;->A0A:LX/DsY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/DsY;->A0j()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "visibilityController"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DUB;->A01:LX/DVM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, v0, LX/DVM;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/DUB;->A06:LX/DbD;

    .line 10
    .line 11
    iget-object v0, p0, LX/DUB;->A04:LX/9kH;

    .line 12
    .line 13
    invoke-static {v0}, LX/6x0;->A00(LX/9kH;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/DbD;->A0A(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/DUB;->A03:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v0}, LX/CrK;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/EaH;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "visibilityController"

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
    .line 39
.end method
