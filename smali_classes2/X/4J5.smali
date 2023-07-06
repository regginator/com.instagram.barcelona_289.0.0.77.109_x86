.class public final LX/4J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/3Bi;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4J5;->A00:LX/EqB;

    .line 8
    .line 9
    iput-object p2, p0, LX/4J5;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/3Bi;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/3Bi;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4J5;->A01:LX/3Bi;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4J5;->A01:LX/3Bi;

    .line 1
    .line 2
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v5, LX/3Bi;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v5, LX/3Bi;->A00:LX/EqB;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;

    .line 13
    .line 14
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2, v3, v0}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ig_fb_profile_link_integration"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
