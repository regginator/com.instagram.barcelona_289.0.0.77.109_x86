.class public final LX/Gq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho5;


# instance fields
.field public final synthetic A00:Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gq9;->A00:Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gq9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKp()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gq9;->A00:Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;

    .line 1
    .line 2
    invoke-static {v5}, LX/069;->A00(LX/061;)LX/069;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v5, Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;->A00:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v1, "Pro2ProUrlHandlerActivity"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v5, v3, v2, v1, v0}, LX/7BU;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8Zw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v5, v4, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final CO1()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gq9;->A00:Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;

    .line 1
    .line 2
    invoke-static {v5}, LX/069;->A00(LX/061;)LX/069;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v5, Lcom/instagram/urlhandlers/pro2pro/Pro2ProUrlHandlerActivity;->A00:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, LX/Gq9;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Pro2ProUrlHandlerActivity"

    .line 17
    .line 18
    invoke-static {v5, v3, v2, v0, v1}, LX/7BU;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8Zw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5, v4, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
