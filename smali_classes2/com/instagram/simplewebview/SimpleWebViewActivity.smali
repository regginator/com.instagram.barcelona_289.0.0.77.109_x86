.class public final Lcom/instagram/simplewebview/SimpleWebViewActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# static fields
.field public static final A01:LX/3Z5;


# instance fields
.field public A00:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Z5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Z5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V
    .locals 1

    sget-object v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    invoke-virtual {v0, p0, p1, p2}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v2, 0x7f091803

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/1fd;

    .line 14
    .line 15
    invoke-direct {v1}, LX/1fd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v2}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/05O;->A00()I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f01003f

    .line 4
    .line 5
    .line 6
    const v0, 0x7f010040

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00:LX/0if;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wx;->A0r()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x5c78f935

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/Ga0;->A01(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00:LX/0if;

    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f01003d

    .line 28
    .line 29
    .line 30
    const v0, 0x7f01003e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    const v0, -0x52c414a8

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x38d70be8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
.end method
