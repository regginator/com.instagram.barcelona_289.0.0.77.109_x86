.class public final LX/4O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gE;


# direct methods
.method public constructor <init>(LX/1gE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4O0;->A00:LX/1gE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/4O0;->A00:LX/1gE;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v6}, LX/069;->A00(LX/061;)LX/069;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, v6, LX/1gE;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v6, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v3, "edit_business_profile"

    .line 19
    .line 20
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "business/account/validate_phone_number/"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    .line 30
    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v0, v7, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-static {v7}, LX/2VB;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v0, "Couldn\'t serialize create business public phone contact"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string v0, "public_phone_contact"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape46S0000000_1_I2;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/IDxRParserShape46S0000000_1_I2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/GpQ;->A01:LX/8WS;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-static {v1, v5, v6, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
