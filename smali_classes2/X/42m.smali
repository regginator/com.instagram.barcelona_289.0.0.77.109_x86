.class public final LX/42m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoQ;


# instance fields
.field public A00:LX/8yd;

.field public A01:LX/3V8;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/AC4;

.field public final A06:LX/8i7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AC4;LX/8i7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/42m;->A05:LX/AC4;

    .line 8
    .line 9
    iput-object p1, p0, LX/42m;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p4, p0, LX/42m;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/42m;->A06:LX/8i7;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAH(II)V
    .locals 0

    return-void
.end method

.method public final CAK(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/42m;->A06:LX/8i7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8i7;->A0D(I)LX/8yd;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iput-object v3, p0, LX/42m;->A00:LX/8yd;

    .line 9
    .line 10
    iget-object v2, p0, LX/42m;->A01:LX/3V8;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 15
    .line 16
    new-instance v0, LX/Dr8;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/Dr8;-><init>(LX/3V8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, LX/42m;->A01:LX/3V8;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/8yd;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/42m;->A05:LX/AC4;

    .line 32
    .line 33
    iget-object v0, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v3, LX/8yd;->A0E:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    iget-object v0, p0, LX/42m;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v2, LX/4QJ;

    .line 59
    .line 60
    invoke-direct {v2, v3, p0}, LX/4QJ;-><init>(LX/8yd;LX/42m;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object v0, v3, LX/8yd;->A0E:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    iget-object v0, p0, LX/42m;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, LX/4QJ;

    .line 86
    .line 87
    invoke-direct {v0, v3, p0}, LX/4QJ;-><init>(LX/8yd;LX/42m;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ2(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method
