.class public final LX/4RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1hU;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1hU;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RJ;->A00:LX/1hU;

    .line 1
    .line 2
    iput-object p3, p0, LX/4RJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/4RJ;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4RJ;->A00:LX/1hU;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4RJ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/4RJ;->A01:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "user_inputted_phone_number"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/17t;

    .line 48
    .line 49
    const-string v0, "IGSendWhatsappLinkCreationVerification"

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v4, LX/1hU;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/3zm;->A00(LX/0if;)LX/3zm;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, LX/3zm;->AMC(LX/8Zs;LX/4pp;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
