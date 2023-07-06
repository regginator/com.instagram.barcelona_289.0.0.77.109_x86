.class public final synthetic LX/H1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkQ;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DataTask;

.field public final synthetic A01:Lcom/facebook/msys/mci/NetworkSession;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H1H;->A00:Lcom/facebook/msys/mci/DataTask;

    iput-object p2, p0, LX/H1H;->A01:Lcom/facebook/msys/mci/NetworkSession;

    return-void
.end method


# virtual methods
.method public final AB7(J)LX/G6z;
    .locals 3

    .line 0
    iget-object v0, p0, LX/H1H;->A00:Lcom/facebook/msys/mci/DataTask;

    .line 1
    .line 2
    iget-object v2, p0, LX/H1H;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/G6z;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p1, p2}, LX/G6z;-><init>(Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
