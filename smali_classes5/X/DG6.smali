.class public final LX/DG6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DbY;


# direct methods
.method public constructor <init>(LX/DbY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DG6;->A00:LX/DbY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/9kH;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DG6;->A00:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v5, LX/DbY;->A06:LX/9kH;

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    iput-object p1, v5, LX/DbY;->A06:LX/9kH;

    .line 7
    .line 8
    iget-object v0, v5, LX/DbY;->A0n:LX/Bz6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Bz6;->A0A()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v5, LX/DbY;->A1v:LX/By6;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v5, LX/DbY;->A06:LX/9kH;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/By6;->A00:LX/9kH;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v5, LX/DbY;->A1p:LX/EQd;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/DIy;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, LX/DIy;->A00:LX/9kH;

    .line 42
    .line 43
    iget-object v0, v1, LX/DIy;->A04:LX/BzJ;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object p1, v0, LX/BzJ;->A01:LX/9kH;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, LX/DIy;->A03:LX/BzI;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object p1, v0, LX/BzI;->A01:LX/9kH;

    .line 54
    .line 55
    :cond_2
    iget-object v4, v5, LX/DbY;->A06:LX/9kH;

    .line 56
    .line 57
    iget-object v3, v5, LX/DbY;->A07:LX/A6w;

    .line 58
    .line 59
    iget-object v2, v5, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v0, v5, LX/DbY;->A1X:LX/Elu;

    .line 62
    .line 63
    invoke-interface {v0}, LX/Elu;->BOr()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0}, LX/Elu;->BWu()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v4, v3, v2, v1, v0}, LX/AjB;->A02(LX/9kH;LX/A6w;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, LX/EQd;->A08(LX/DbY;)LX/DbE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/DbE;->A08()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v5}, LX/DbY;->A02(LX/DbY;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
    .line 88
    .line 89
.end method
