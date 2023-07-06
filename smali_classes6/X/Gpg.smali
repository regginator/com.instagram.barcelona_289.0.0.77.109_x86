.class public final LX/Gpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vy;


# instance fields
.field public final synthetic A00:LX/FGX;


# direct methods
.method public constructor <init>(LX/FGX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gpg;->A00:LX/FGX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A86(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gpg;->A00:LX/FGX;

    .line 1
    .line 2
    iget-object v0, v2, LX/FGX;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/GcF;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/FGX;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v0}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
