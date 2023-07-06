.class public final LX/72N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72N;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/72N;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/72N;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/72N;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/72N;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/72N;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Ajm;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Ajm;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/Ajm;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Ajm;->A04()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
