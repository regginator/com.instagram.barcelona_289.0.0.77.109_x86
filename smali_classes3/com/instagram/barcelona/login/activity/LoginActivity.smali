.class public final Lcom/instagram/barcelona/login/activity/LoginActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:LX/0bW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "barcelona_login"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/barcelona/login/activity/LoginActivity;->A00:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x28455f03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0RD;->A00(LX/0if;)LX/0bW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/barcelona/login/activity/LoginActivity;->A00:LX/0bW;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {p0, v4}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f120277

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0c00e5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f090a62

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x647460b5

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v4}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0YS;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/03H;->A00(Landroid/view/Window;Z)V

    .line 74
    .line 75
    .line 76
    const v0, 0x510c52f9

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method
