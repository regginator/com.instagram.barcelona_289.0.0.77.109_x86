.class public final synthetic LX/Gpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjk;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gpj;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    return-void
.end method


# virtual methods
.method public final Bro(LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpj;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 5
    .line 6
    iget-object v0, v0, LX/FCa;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/GcF;->A06(LX/B7P;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
