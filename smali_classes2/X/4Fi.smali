.class public final LX/4Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p9;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/29z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/29z;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4Fi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/4Fi;->A03:LX/29z;

    .line 3
    .line 4
    iput-object p1, p0, LX/4Fi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, LX/4Fi;->A01:LX/0l7;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4Fi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Fi;->A03:LX/29z;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/32Z;->A00(LX/0if;LX/29z;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Fi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v2, p0, LX/4Fi;->A01:LX/0l7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {}, LX/0ws;->A00()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    move v7, v6

    .line 18
    move v8, v6

    .line 19
    move v9, v6

    .line 20
    invoke-static/range {v0 .. v9}, LX/3zX;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
