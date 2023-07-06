.class public final LX/4Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qg;


# instance fields
.field public final synthetic A00:LX/3Fi;

.field public final synthetic A01:LX/22y;


# direct methods
.method public constructor <init>(LX/3Fi;LX/22y;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Mh;->A01:LX/22y;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Mh;->A00:LX/3Fi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bzb(LX/3Fp;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/3Fi;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/3Fi;->A03:LX/1fb;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0ww;->A14(LX/0iR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, LX/3Fi;->A00:LX/GcM;

    .line 17
    .line 18
    sget-object v0, LX/2FA;->A05:LX/2FA;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Bzn()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Mh;->A00:LX/3Fi;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Fi;->A03:LX/1fb;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ww;->A14(LX/0iR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, LX/3Fi;->A00:LX/GcM;

    .line 14
    .line 15
    sget-object v0, LX/2FA;->A05:LX/2FA;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
