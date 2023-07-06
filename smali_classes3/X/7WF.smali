.class public final LX/7WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/Jjv;

.field public final synthetic A02:LX/57z;

.field public final synthetic A03:LX/79j;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Jjv;LX/57z;LX/79j;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7WF;->A02:LX/57z;

    .line 1
    .line 2
    iput-object p2, p0, LX/7WF;->A01:LX/Jjv;

    .line 3
    .line 4
    iput-object p5, p0, LX/7WF;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/7WF;->A03:LX/79j;

    .line 7
    .line 8
    iput-object p1, p0, LX/7WF;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/7H2;

    .line 1
    .line 2
    iget-object v0, p1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 3
    .line 4
    instance-of v2, v0, LX/84F;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/84F;

    .line 9
    .line 10
    iget v1, v0, LX/84F;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x68

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/7WF;->A02:LX/57z;

    .line 30
    .line 31
    iget-object v1, v0, LX/57z;->A03:LX/56f;

    .line 32
    .line 33
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, LX/7H2;->A05(LX/7H2;Ljava/lang/Object;)LX/7H2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v3, p0, LX/7WF;->A02:LX/57z;

    .line 50
    .line 51
    iget-object v1, v3, LX/57z;->A03:LX/56f;

    .line 52
    .line 53
    iget-object v0, p0, LX/7WF;->A01:LX/Jjv;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/57z;->A05:LX/56g;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7F5;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LX/7F5;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/6pu;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6pu;->A00()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, LX/7WF;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LX/7WF;->A03:LX/79j;

    .line 78
    .line 79
    iget-object v1, v0, LX/79j;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/7WF;->A00:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1, v0}, LX/57z;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
