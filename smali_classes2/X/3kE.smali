.class public final LX/3kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/069;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:LX/H6C;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/069;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/H6C;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3kE;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3kE;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/3kE;->A01:LX/069;

    iput-object p4, p0, LX/3kE;->A04:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/3kE;->A03:Lcom/instagram/user/model/User;

    iput-object p7, p0, LX/3kE;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/3kE;->A05:LX/H6C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget-object v7, p0, LX/3kE;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v6, p0, LX/3kE;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/3kE;->A01:LX/069;

    .line 5
    .line 6
    iget-object v4, p0, LX/3kE;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v5, p0, LX/3kE;->A03:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v8, p0, LX/3kE;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, p0, LX/3kE;->A05:LX/H6C;

    .line 13
    .line 14
    invoke-static {v6}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v4, v5}, LX/0wv;->A1X(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "groups/%s/send_admin_request/%s/"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/1UJ;

    .line 28
    .line 29
    const-class v0, LX/3Mb;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/16 v9, 0x9

    .line 43
    .line 44
    new-instance v8, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 45
    .line 46
    move-object v10, v7

    .line 47
    move-object v12, v5

    .line 48
    move-object v13, v3

    .line 49
    invoke-direct/range {v8 .. v13}, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v8, v0, LX/GzF;->A00:LX/3jG;

    .line 53
    .line 54
    invoke-static {v7, v2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
