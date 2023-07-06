.class public final LX/H7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs7;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H7Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGb(LX/3Yp;LX/GUv;I)V
    .locals 0

    return-void
.end method

.method public final CGc(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGe(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGo(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGu(LX/GUv;LX/FN9;Z)V
    .locals 5

    .line 0
    sget-object v0, LX/ATp;->A00:LX/ATp;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/H7Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/9pG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, LX/FN9;->A05:LX/GR8;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/GR8;->A02:LX/GR8;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, LX/GR8;->A00:LX/Fwu;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v1, 0x81103f0000292aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/GR8;->A00:LX/Fwu;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v0, v0, LX/Fwu;->A00:Z

    .line 46
    .line 47
    check-cast v1, LX/9CE;

    .line 48
    .line 49
    iput-boolean v0, v1, LX/9CE;->A03:Z

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, LX/H7Z;->A00:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/H7Z;->A00:Z

    .line 57
    .line 58
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x810ed10001268dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, LX/ATp;->A09(Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    const-string v0, "clips config is not available"

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CH2(LX/GUv;LX/FN9;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
