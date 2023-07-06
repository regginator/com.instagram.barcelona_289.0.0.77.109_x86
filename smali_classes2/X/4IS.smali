.class public final LX/4IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:LX/1vM;

.field public final A01:LX/3zF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3zF;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/3zF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4IS;->A01:LX/3zF;

    .line 9
    .line 10
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4IS;->A00:LX/1vM;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-class v3, LX/4IS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/4IS;->A01:LX/3zF;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v2, v0, v1, v1}, LX/3zF;->A00(LX/3zF;IZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4IS;->A00:LX/1vM;

    .line 11
    .line 12
    const-string v0, "ig_fb_reauth"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
.end method
