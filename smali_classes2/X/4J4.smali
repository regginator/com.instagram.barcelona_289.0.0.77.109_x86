.class public final LX/4J4;
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
    iput-object p1, p0, LX/4J4;->A00:LX/EqB;

    .line 8
    .line 9
    iput-object p2, p0, LX/4J4;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/3Bi;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/3Bi;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4J4;->A01:LX/3Bi;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/4J4;->A01:LX/3Bi;

    .line 1
    .line 2
    iget-object v1, v3, LX/3Bi;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 7
    .line 8
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/3iV;->A06(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x7d

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
