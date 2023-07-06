.class public final LX/5rY;
.super LX/0zY;
.source ""


# instance fields
.field public A00:LX/JEa;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/Hyu;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0zY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/5rY;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/5rY;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/Im8;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/Im8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/Hyu;

    .line 21
    .line 22
    invoke-direct {v1, v4, v2}, LX/Hyu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/5rY;->A02:LX/Hyu;

    .line 26
    .line 27
    const/16 v0, 0xed

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/Hyu;->A02:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/7G0;->A0h(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f0c0e16

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0909ae

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xec

    .line 65
    .line 66
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f09233c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f09233d

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/AbsListView;

    .line 84
    .line 85
    iget-object v0, p0, LX/5rY;->A02:LX/Hyu;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, LX/5rY;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p0, LX/5rY;->A08:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, p0, LX/5rY;->A07:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, LX/5rY;->A01:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, LX/6TF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v2
    .line 105
    .line 106
    .line 107
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x19474468

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x65

    .line 15
    .line 16
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5rY;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "ARG_INTRO_TOAST_BUTTON"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5rY;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5rY;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "ARG_INTEGRATION_POINT_ID"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5rY;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "ARG_SURVEY_ID"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5rY;->A08:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "ARG_SESSION_BLOB"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5rY;->A07:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/5rY;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/JUK;->parseFromJson(LX/KJP;)LX/JEa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/5rY;->A00:LX/JEa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    const v0, -0x478f67cd

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x1d0efdb0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 104
    .line 105
    .line 106
    throw v1
    .line 107
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3023b0a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5rY;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/093;->A06()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x541f1961

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
