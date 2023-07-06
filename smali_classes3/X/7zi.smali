.class public final LX/7zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/56g;

.field public final synthetic A01:LX/6a8;

.field public final synthetic A02:LX/7Zm;


# direct methods
.method public constructor <init>(LX/56g;LX/6a8;LX/7Zm;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7zi;->A02:LX/7Zm;

    .line 1
    .line 2
    iput-object p2, p0, LX/7zi;->A01:LX/6a8;

    .line 3
    .line 4
    iput-object p1, p0, LX/7zi;->A00:LX/56g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7zi;->A02:LX/7Zm;

    .line 1
    .line 2
    iget-object v0, v5, LX/7Zm;->A01:LX/6bd;

    .line 3
    .line 4
    iget-object v2, v0, LX/6bd;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81002200020037L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v5, LX/7Zm;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "com.facebook.wakizashi"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3LO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "com.facebook.orca"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3LO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "FB and ORCA apps are not installed"

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    iget-object v0, p0, LX/7zi;->A00:LX/56g;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v2, v5, LX/7Zm;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const-wide v0, 0x810c1100001f93L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v1, LX/7Zm;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    const-string v0, "ig_android_linking_fbpay_sso"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/23H;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v0, LX/6a7;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/6a7;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, v0, LX/75w;->A07:LX/8V2;

    .line 95
    .line 96
    iget-object v0, p0, LX/7zi;->A01:LX/6a8;

    .line 97
    .line 98
    iget-object v1, v0, LX/6a8;->A00:Ljava/util/Map;

    .line 99
    .line 100
    const-string v0, "sso_access_token_generation_success"

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v1, LX/7Zm;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    const-string v0, "ig_sso_provider_ig4a"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v0, "FB access token is null"

    .line 116
    .line 117
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
.end method
