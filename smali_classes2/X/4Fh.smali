.class public final LX/4Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p9;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-boolean p3, p0, LX/4Fh;->A02:Z

    iput-object p2, p0, LX/4Fh;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/4Fh;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 12

    .line 0
    iget-boolean v1, p0, LX/4Fh;->A02:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/4Fh;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/4Fh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget-object v0, LX/3Yj;->A0A:LX/0ZU;

    .line 7
    .line 8
    new-instance v4, LX/43I;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/43I;-><init>(LX/0ZU;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {}, LX/0ws;->A00()D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    move v9, v8

    .line 23
    move v10, v8

    .line 24
    invoke-static/range {v2 .. v11}, LX/3zX;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2, v4, v5}, LX/3zX;->A08(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
