.class public final LX/4JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4JG;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/4JG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p2, p0, LX/4JG;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4JG;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4PH;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4PH;-><init>(LX/4JG;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
