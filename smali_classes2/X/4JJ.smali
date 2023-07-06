.class public final LX/4JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4JJ;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4JJ;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/4JJ;->A02:Lcom/instagram/service/session/UserSession;

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
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4JJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/4JJ;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/4JJ;->A01:LX/0l7;

    .line 7
    .line 8
    invoke-static {v2, v0, v3, v1}, LX/3hz;->A02(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
