.class public final LX/Cbu;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUserPayBadgesThanksSupporterCameraFragment"


# instance fields
.field public A00:I

.field public A01:LX/9kH;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 4
    .line 5
    iput-object v0, p0, LX/Cbu;->A01:LX/9kH;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Cbu;->A06:Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelUserPayBadgesSupporterThankYouFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6127cf26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/CG2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/9kH;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/9kH;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/9kH;->A3g:LX/9kH;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, LX/Cbu;->A01:LX/9kH;

    .line 31
    .line 32
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_MEDIA_ID"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Cbu;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_MEDIA_INSIGHTS_ID"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Cbu;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_NUM_SUPPORTERS"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/Cbu;->A00:I

    .line 61
    .line 62
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_INSIGHTS_TITLE"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Cbu;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_INSIGHTS_CREATION_DATE"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Cbu;->A02:Ljava/lang/Long;

    .line 81
    .line 82
    const v0, 0x4aecb790    # 7756744.0f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string v0, "Missing user pay supporters count"

    .line 90
    .line 91
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x54c5d905

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
.end method
