.class public final LX/B9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YQ;


# instance fields
.field public final synthetic A00:LX/B9j;

.field public final synthetic A01:LX/GQg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B9j;LX/GQg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9g;->A00:LX/B9j;

    .line 1
    .line 2
    iput-object p3, p0, LX/B9g;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/B9g;->A01:LX/GQg;

    .line 5
    .line 6
    iput-object p4, p0, LX/B9g;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BpM(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {}, LX/Af9;->A00()LX/ARi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/B9g;->A03:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/9k3;->A08:LX/9k3;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/ARi;->A00(LX/9k3;Ljava/lang/String;)LX/ATQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v0}, LX/ATQ;->A03(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/B9g;->A01:LX/GQg;

    .line 17
    .line 18
    const-string v1, "permalink_enabled"

    .line 19
    .line 20
    iget-object v0, v0, LX/GQg;->A00:LX/GBF;

    .line 21
    .line 22
    iget-object v0, v0, LX/GBF;->A06:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v4, v2, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/B9g;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/ATQ;->A02(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/B9g;->A00:LX/B9j;

    .line 55
    .line 56
    iget-object v3, v0, LX/B9j;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 59
    .line 60
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/7nP;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "comments"

    .line 69
    .line 70
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/7nP;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
