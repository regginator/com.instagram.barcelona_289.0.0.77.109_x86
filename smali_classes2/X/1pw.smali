.class public final LX/1pw;
.super LX/CML;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/IgFragmentActivity;

.field public final synthetic A01:LX/0bW;

.field public final synthetic A02:LX/3FT;

.field public final synthetic A03:LX/1XK;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/0bW;LX/3FT;LX/1XK;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1pw;->A02:LX/3FT;

    .line 1
    .line 2
    iput-object p5, p0, LX/1pw;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, LX/1pw;->A01:LX/0bW;

    .line 5
    .line 6
    iput-object p1, p0, LX/1pw;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 7
    .line 8
    iput-object p4, p0, LX/1pw;->A03:LX/1XK;

    .line 9
    .line 10
    invoke-direct {p0}, LX/CML;-><init>()V

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
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "GetClientMessageBloksSignature"

    .line 5
    .line 6
    const-string v0, "reset_password_flow_client_start_query_failed"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1pw;->A04:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "auto_conf_client_message"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1pw;->A01:LX/0bW;

    .line 10
    .line 11
    const-string v2, "auto_conf_consent"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "registration_flow"

    .line 15
    .line 16
    const-string v6, "ar_reset_password_link_sms"

    .line 17
    .line 18
    const-string v3, "client_start_message_found"

    .line 19
    .line 20
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v4

    .line 25
    move-object v8, v4

    .line 26
    move-object v9, v4

    .line 27
    move-object v10, v4

    .line 28
    invoke-static/range {v0 .. v10}, LX/3Zp;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, p0, LX/1pw;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 32
    .line 33
    iget-object v3, p0, LX/1pw;->A04:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v4, p0, LX/1pw;->A01:LX/0bW;

    .line 36
    .line 37
    iget-object v2, p0, LX/1pw;->A03:LX/1XK;

    .line 38
    .line 39
    iget-object v1, v2, LX/1XK;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "password_reset_nonce_code"

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/1XK;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "consent_display_mode"

    .line 49
    .line 50
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/1XK;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v0, v3}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v2, 0x15

    .line 60
    .line 61
    const/16 v1, 0x2a

    .line 62
    .line 63
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape32S0200000_1_I2;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v5, v4}, Lcom/instagram/bloks/util/IDxACallbackShape32S0200000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/4AD;->A00:LX/3X1;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v2, "reset_password_flow_client_start_query_failed"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/1pw;->A02:LX/3FT;

    .line 4
    .line 5
    iget-object v0, v1, LX/3FT;->A00:LX/3Jl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "feO2Client"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v3

    .line 15
    :cond_0
    invoke-static {v0}, LX/3Vt;->A00(LX/3Jl;)LX/3Gf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, LX/3FT;->A01:LX/LpI;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3Gf;->A00()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/LpI;->A02([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    return-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2FI; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "GetClientMessageBloksSignature"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v3

    .line 39
    :catch_1
    move-exception v1

    .line 40
    const-string v0, "GetClientMessageBloksSignature"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :catch_2
    move-exception v2

    .line 47
    const-string v1, "GetClientMessageBloksSignature"

    .line 48
    .line 49
    const-string v0, "reset_password_flow_start_query_failed"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v3
    .line 55
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x4793394e

    return v0
.end method
