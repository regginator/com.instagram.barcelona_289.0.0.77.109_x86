.class public final Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity$Companion;


# instance fields
.field public ecpLauncher:LX/6q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;->Companion:Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getEcpLauncher$p(Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;)LX/6q0;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;->ecpLauncher:LX/6q0;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;->Companion:Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity$Companion;->getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7dfc0a44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/6q0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6q0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;->ecpLauncher:LX/6q0;

    .line 16
    .line 17
    const v0, 0x7f0c05ba

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f090fdb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity$onCreate$1$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity$onCreate$1$1;-><init>(Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f090fdc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity$onCreate$2$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity$onCreate$2$1;-><init>(Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x73a72f81

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
