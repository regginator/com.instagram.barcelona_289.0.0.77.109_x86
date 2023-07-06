.class public final LX/E51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edg;


# instance fields
.field public final synthetic A00:LX/CFX;


# direct methods
.method public constructor <init>(LX/CFX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E51;->A00:LX/CFX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1D(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E51;->A00:LX/CFX;

    .line 1
    .line 2
    iget-object v0, v0, LX/CFX;->A05:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BxT;

    .line 9
    .line 10
    iget-object v0, v0, LX/BxT;->A03:LX/4uO;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
