.class public final LX/1lE;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/3V2;


# direct methods
.method public constructor <init>(LX/3V2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lE;->A01:LX/3V2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1lE;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x67044b63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/1UC;

    .line 8
    .line 9
    const v0, 0x53232791

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p1, LX/1UC;->A00:LX/36T;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0ww;->A0u()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v1, v0, LX/36T;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const v0, 0x6c6ad60f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, -0x58c2e9b6

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v5, p0, LX/1lE;->A01:LX/3V2;

    .line 43
    .line 44
    iget-object v4, p0, LX/1lE;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    new-instance v3, LX/35j;

    .line 47
    .line 48
    invoke-direct {v3}, LX/35j;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/3V2;->A07:LX/LpI;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/LpI;->A03(Ljava/lang/CharSequence;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v3, LX/35j;->A00:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "challenge"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v1, v3, LX/35j;->A00:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "useDebugKey"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;

    .line 73
    .line 74
    invoke-direct {v0, v2, v5, v4, v3}, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x57de5c7a

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method
