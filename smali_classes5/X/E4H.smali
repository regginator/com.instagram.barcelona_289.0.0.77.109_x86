.class public final LX/E4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hod;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/BrU;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BrU;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E4H;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/E4H;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/E4H;->A01:LX/BrU;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Br0(LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E4H;->A01:LX/BrU;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, p1, p2, v0}, LX/BrU;->CIK(LX/B7P;LX/B8r;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Br1(LX/B7P;LX/B8r;)V
    .locals 3

    .line 0
    sget-object v2, LX/Afo;->A01:LX/Afo;

    .line 1
    .line 2
    iget-object v1, p0, LX/E4H;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/E4H;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Afo;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
