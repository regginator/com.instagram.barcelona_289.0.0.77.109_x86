.class public final LX/4DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4om;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/3Fm;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3Fm;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4DO;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/4DO;->A01:LX/3Fm;

    .line 3
    .line 4
    iput-object p1, p0, LX/4DO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CHe()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4DO;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/4DO;->A01:LX/3Fm;

    .line 7
    .line 8
    new-instance v0, LX/1u7;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/1u7;-><init>(LX/4DO;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/3iQ;->A07(LX/3Is;LX/3Fm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
