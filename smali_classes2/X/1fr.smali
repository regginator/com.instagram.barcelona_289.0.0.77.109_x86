.class public final LX/1fr;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final A0E:LX/2Od;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "RenameOriginalAudioFragment"


# instance fields
.field public A00:Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0hy;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

.field public final A0D:LX/0hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Od;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Od;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1fr;->A0E:LX/2Od;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fr;->A0B:LX/0Pj;

    .line 8
    .line 9
    const-class v0, LX/10i;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1fr;->A0A:LX/0Pj;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v4, Lcom/facebook/redex/IDxDListenerShape415S0100000_1_I2;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxDListenerShape415S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, LX/1fr;->A0D:LX/0hz;

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-wide/16 v1, 0x12c

    .line 55
    .line 56
    new-instance v0, LX/0hy;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4, v1, v2}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/1fr;->A09:LX/0hy;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/1fr;->A0C:Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/1fr;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1fr;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "inputField"

    .line 5
    .line 6
    invoke-static {p0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {p0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(LX/1fr;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1fr;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "inputField"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f1141ae

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f11181c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/0ws;->A1T(LX/7G0;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1109cf

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2a

    .line 37
    .line 38
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static final A02(LX/1fr;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1fr;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "originalTitle"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v3

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static final A03(LX/1fr;Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0wt;->A0I(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/Gp1;->Cu2(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f113792

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xf8

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1, v2}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f110c64

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p1, v1}, LX/BqF;->AJX(Z)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xf7

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0, v1}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rename_original_audio"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fr;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1fr;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/1fr;->A00(LX/1fr;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1fr;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "originalTitle"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v3

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1fr;->A0B:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/1fr;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    iget-object v2, p0, LX/1fr;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/0wx;->A0O(LX/0if;I)LX/0nT;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "instagram_rename_audio_exit_rename_page_unsuccessful"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x7b5

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, p0, v3, v2, v0}, LX/0wq;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x181c18e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "original_audio_current_title"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f110c65

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iput-object v1, p0, LX/1fr;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "original_audio_media_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1fr;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "audio_asset_id"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1fr;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x138

    .line 58
    .line 59
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1fr;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/1fr;->A0B:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/1fr;->A00:Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;

    .line 81
    .line 82
    const v0, 0xba4936

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x258288b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0759

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6c7d5c89

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0xeb8fa6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1fr;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "inputField"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7a0f152e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x66a4585d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1fr;->A00(LX/1fr;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/1fr;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "originalTitle"

    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p0, v0}, LX/1fr;->A03(LX/1fr;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/1fr;->A00(LX/1fr;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/1fr;->A02(LX/1fr;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1fr;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 48
    .line 49
    const-string v1, "inputField"

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/1fr;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, LX/0hI;->A0H(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x65e09adb

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0916c1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 15
    .line 16
    const v0, 0x7f113792

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1fr;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "originalTitle"

    .line 32
    .line 33
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x32

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/1fr;->A0C:Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/1fr;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/1fr;->A0B:LX/0Pj;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/1fr;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_1
    iget-object v2, p0, LX/1fr;->A06:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v0}, LX/0wx;->A0O(LX/0if;I)LX/0nT;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "instagram_rename_audio_page_impression"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x7b6

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, p0, v3, v2, v0}, LX/0wq;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method
