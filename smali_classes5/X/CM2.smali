.class public final LX/CM2;
.super LX/DVN;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/KqF;

.field public A03:LX/DKs;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z

.field public A06:LX/B7P;

.field public A07:LX/0xC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/KqF;LX/DKs;LX/B7P;Lcom/instagram/service/session/UserSession;LX/0xC;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CM2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/CM2;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/CM2;->A06:LX/B7P;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/CM2;->A05:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/CM2;->A01:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p7, p0, LX/CM2;->A07:LX/0xC;

    .line 14
    .line 15
    iput-object p4, p0, LX/CM2;->A03:LX/DKs;

    .line 16
    .line 17
    iput-object p3, p0, LX/CM2;->A02:LX/KqF;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CM2;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/CM2;->A07:LX/0xC;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/CM2;->A03:LX/DKs;

    .line 23
    .line 24
    const-string v3, "onFail -- Activity destroyed"

    .line 25
    .line 26
    iget-object v2, v0, LX/DKs;->A03:LX/Dav;

    .line 27
    .line 28
    iget-wide v0, v0, LX/DKs;->A02:J

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, v3}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/CM2;->A03:LX/DKs;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/DKs;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/CM2;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const v2, 0x7f113ca5

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "ReelMentionUploadTask_something_went_wrong"

    .line 52
    .line 53
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/CM2;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/CM2;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x81084d00001492L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LX/CM2;->A05:Z

    .line 32
    .line 33
    invoke-static {v3, p1, v0}, LX/DOf;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LX/CM2;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v1, v7}, LX/3i3;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v5, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 45
    .line 46
    iget v6, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 47
    .line 48
    const v4, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/Duf;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, LX/Duf;-><init>(LX/CM2;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, LX/DZo;->A03(Landroid/content/Context;LX/Ef2;Ljava/lang/String;FIIZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, LX/CM2;->A02:LX/KqF;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, LX/4oO;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/4oO;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/CM2;->A03:LX/DKs;

    .line 75
    .line 76
    iget-object v3, v4, LX/DKs;->A03:LX/Dav;

    .line 77
    .line 78
    iget-wide v1, v4, LX/DKs;->A02:J

    .line 79
    .line 80
    const v0, 0x10835b0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v1, v2}, LX/Dav;->A05(IJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, v4, LX/DKs;->A02:J

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, LX/CM2;->A03:LX/DKs;

    .line 91
    .line 92
    const-string v0, "onSuccess -- Activity destroyed"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/DKs;->A02(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CM2;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    iget-object v1, p0, LX/CM2;->A03:LX/DKs;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "onStart -- Activity destroyed"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/DKs;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string v3, "Save task start"

    .line 27
    .line 28
    iget-object v2, v1, LX/DKs;->A03:LX/Dav;

    .line 29
    .line 30
    iget-wide v0, v1, LX/DKs;->A02:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1, v3}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CM2;->A07:LX/0xC;

    .line 36
    .line 37
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
