.class public final LX/7vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vl;->A00:Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7vl;->A00:Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 5
    .line 6
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "business_hub"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f110237

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-static {v3, v0}, LX/4uU;->A1F(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v0, 0x7f1101f0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v0, 0x7f1101f6

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    goto :goto_1
.end method
