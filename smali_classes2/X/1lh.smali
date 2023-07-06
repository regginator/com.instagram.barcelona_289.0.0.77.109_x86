.class public final LX/1lh;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/4qR;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4qR;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/1lh;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/1lh;->A04:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/1lh;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/1lh;->A02:LX/4qR;

    .line 7
    .line 8
    iput-object p1, p0, LX/1lh;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x25e8c8c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/1lh;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f112b6f

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "presence_settings_failed"

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1lh;->A02:LX/4qR;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4qR;->By6()V

    .line 21
    .line 22
    .line 23
    const v0, -0x1ae4d74f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x1e3a2c18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1Wa;

    .line 8
    .line 9
    const v0, 0x4f4b4c46

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/3Yp;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 25
    .line 26
    .line 27
    const v0, 0xbb5580e

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x1638a835

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LX/1lh;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "copresence_disabled"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "disabled"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v2, p0, LX/1lh;->A04:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/1lh;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, LX/1yy;->A0P(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/1lh;->A02:LX/4qR;

    .line 73
    .line 74
    iget-boolean v0, p1, LX/1Wa;->A00:Z

    .line 75
    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, LX/4qR;->CNl(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    const v0, 0x181605c1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, LX/1lh;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v2, p0, LX/1lh;->A04:Z

    .line 92
    .line 93
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "is_copresence_enabled"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/1lh;->A02:LX/4qR;

    .line 103
    .line 104
    iget-boolean v0, p1, LX/1Wa;->A01:Z

    .line 105
    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, LX/4qR;->CNl(ZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
.end method
