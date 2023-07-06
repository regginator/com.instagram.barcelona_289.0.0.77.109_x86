.class public final LX/BAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs7;


# instance fields
.field public final A00:LX/9GO;


# direct methods
.method public constructor <init>(LX/9GO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BAJ;->A00:LX/9GO;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/BAJ;->A00:LX/9GO;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/9GO;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/9GO;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/9GO;->A0F:LX/GyG;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/GyG;->A0E:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, LX/9GO;->A05(LX/9GO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/9GO;->A04:Z

    .line 29
    .line 30
    return-void
.end method

.method public final CGo(LX/GUv;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BAJ;->A00:LX/9GO;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/9GO;->A0U:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v2, LX/9GO;->A0G:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810caf00212170L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide v0, 0x810caf001e216dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/9GO;->A0D:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v4}, LX/Fgn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/Fgo;->A00(Lcom/instagram/service/session/UserSession;)LX/JMr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/JMr;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v0, v2, LX/9GO;->A0M:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v1, v0}, LX/9GO;->A05(LX/9GO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v2, LX/9GO;->A04:Z

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CGu(LX/GUv;LX/FN9;Z)V
    .locals 0

    return-void
.end method

.method public final CH2(LX/GUv;LX/FN9;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
