.class public final LX/BQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/8lj;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/B7B;

.field public final synthetic A05:LX/Alp;

.field public final synthetic A06:LX/Bo4;

.field public final synthetic A07:LX/AdP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/B7B;LX/Alp;LX/Bo4;LX/AdP;LX/8lj;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/BQR;->A07:LX/AdP;

    .line 1
    .line 2
    iput-object p1, p0, LX/BQR;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/BQR;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p6, p0, LX/BQR;->A06:LX/Bo4;

    .line 7
    .line 8
    iput-object p4, p0, LX/BQR;->A04:LX/B7B;

    .line 9
    .line 10
    iput-object p5, p0, LX/BQR;->A05:LX/Alp;

    .line 11
    .line 12
    iput-object p2, p0, LX/BQR;->A03:Landroid/view/View;

    .line 13
    .line 14
    iput-object p8, p0, LX/BQR;->A02:LX/8lj;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/BQR;->A07:LX/AdP;

    .line 1
    .line 2
    iget-object v0, v6, LX/AdP;->A01:LX/Ayy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Ayy;->A0O:LX/BrI;

    .line 7
    .line 8
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v7, p0, LX/BQR;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, LX/BQR;->A01:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v5, p0, LX/BQR;->A06:LX/Bo4;

    .line 16
    .line 17
    iget-object v4, v6, LX/AdP;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v3, p0, LX/BQR;->A04:LX/B7B;

    .line 20
    .line 21
    iget-object v0, p0, LX/BQR;->A05:LX/Alp;

    .line 22
    .line 23
    invoke-interface {v5, v7, v3, v0, v4}, LX/Bo4;->BHi(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)LX/Hoi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/DaV;

    .line 28
    .line 29
    invoke-direct {v2, v7, v1, v0}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, LX/Bo4;->BHh()LX/Chp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v2, LX/DaV;->A0D:Z

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape153S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/DaV;->A05:LX/Hr7;

    .line 50
    .line 51
    iget-object v0, p0, LX/BQR;->A02:LX/8lj;

    .line 52
    .line 53
    invoke-interface {v5, v3, v0}, LX/Bo4;->BHf(LX/B7B;LX/8lj;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v5, v3, v0, v4}, LX/Bo4;->BHg(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)LX/E5T;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/DaV;->A04(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2}, LX/DaV;->A03()LX/GgI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/AdP;->A00:LX/GgI;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iput-object v0, v2, LX/DaV;->A04:LX/Hr6;

    .line 79
    .line 80
    goto :goto_0
.end method
