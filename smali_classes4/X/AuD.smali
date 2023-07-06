.class public final LX/AuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oB;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AuD;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/AuD;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BnH()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AuD;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/AuD;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v1, LX/9gN;->A0S:LX/9gN;

    .line 11
    .line 12
    const/16 v0, 0x4b

    .line 13
    .line 14
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v4, LX/0l7;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/8fE;->A1C(LX/0l7;LX/7ES;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
