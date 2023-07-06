.class public final LX/4PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 0

    iput-object p1, p0, LX/4PD;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4PD;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v5}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1117d9

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v3, v3, v4}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v1, LX/DaV;->A0B:Z

    .line 59
    .line 60
    iput-boolean v4, v1, LX/DaV;->A0A:Z

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v1, v5, v0}, LX/4Da;->A01(LX/DaV;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
.end method
