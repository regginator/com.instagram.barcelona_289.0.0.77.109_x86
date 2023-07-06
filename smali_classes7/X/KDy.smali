.class public final LX/KDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho5;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/KqN;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/KDy;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/KDy;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/KDy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/KDy;->A01:LX/KqN;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final CKp()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KDy;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/KDy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 14
    .line 15
    iget-object v2, p0, LX/KDy;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, p0, LX/KDy;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/KDy;->A01:LX/KqN;

    .line 20
    .line 21
    invoke-static {v3, v0, v2, v4, v1}, LX/Gle;->A05(Lcom/instagram/base/activity/BaseFragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CO1()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KDy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/KDy;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/KDy;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/KDy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/KDy;->A01:LX/KqN;

    .line 9
    .line 10
    invoke-static {v4, v0, v3, v2, v1}, LX/Gle;->A02(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
