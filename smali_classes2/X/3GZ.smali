.class public final LX/3GZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3GZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    const v3, 0x2f230fa5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v1}, LX/01R;->markerStart(II)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 13
    .line 14
    invoke-static {}, LX/3b6;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "analytics_module"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "location"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, p4}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, p5}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "nua_action"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, p6}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "com.instagram.sensitive_content_control.sensitive_content_control_setting"

    .line 46
    .line 47
    invoke-static {v0, p7}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p3}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f11237b

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;

    .line 62
    .line 63
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 64
    .line 65
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 66
    .line 67
    const-wide v0, 0x2081080300001390L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 77
    .line 78
    invoke-static {v3, v4}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
