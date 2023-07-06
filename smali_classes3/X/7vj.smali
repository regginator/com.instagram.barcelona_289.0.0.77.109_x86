.class public final LX/7vj;
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
    iput-object p1, p0, LX/7vj;->A00:Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/7vj;->A00:Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 5
    .line 6
    iget-boolean v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v2, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const-string v0, "sticker"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f114201

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-static {v3, v0}, LX/4uU;->A1F(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v0, 0x7f1141e4

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const v0, 0x7f114200

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const v0, 0x7f1141e3

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const v0, 0x7f1141e5

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v4, v2, v1}, LX/7Ec;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
