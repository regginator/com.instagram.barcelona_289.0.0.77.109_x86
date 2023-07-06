.class public final Lcom/instagram/quickpromotion/debug/devtool/QuickPromotionIGInternalSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xb569d42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, v0, p0}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x730210

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x1020002

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/I2p;

    .line 39
    .line 40
    invoke-direct {v0}, LX/I2p;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 47
    .line 48
    .line 49
    const v0, -0x24e50296

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
