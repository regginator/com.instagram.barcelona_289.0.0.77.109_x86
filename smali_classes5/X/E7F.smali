.class public final LX/E7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eik;


# instance fields
.field public A00:Z

.field public final A01:LX/Ejd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dd4;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p2}, LX/DOB;->A01(Landroid/content/Context;LX/Dd4;Lcom/instagram/service/session/UserSession;)LX/Ejd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E7F;->A01:LX/Ejd;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final BtB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7F;->A01:LX/Ejd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/Ejd;->CX6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final BtC(I)V
    .locals 0

    return-void
.end method

.method public final BtD()V
    .locals 0

    return-void
.end method

.method public final BtE(I)V
    .locals 0

    return-void
.end method

.method public final BtF()V
    .locals 0

    return-void
.end method

.method public final BtG()V
    .locals 0

    return-void
.end method
