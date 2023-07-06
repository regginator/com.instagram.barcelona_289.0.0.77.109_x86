.class public final synthetic LX/H1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkQ;


# instance fields
.field public final synthetic A00:LX/GBh;


# direct methods
.method public synthetic constructor <init>(LX/GBh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H1G;->A00:LX/GBh;

    return-void
.end method


# virtual methods
.method public final AB7(J)LX/G6z;
    .locals 3

    .line 0
    iget-object v1, p0, LX/H1G;->A00:LX/GBh;

    .line 1
    .line 2
    iget-object v0, v1, LX/GBh;->A03:Lcom/facebook/msys/mci/DataTask;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v1, LX/GBh;->A04:Lcom/facebook/msys/mci/NetworkSession;

    .line 7
    .line 8
    new-instance v0, LX/G6z;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, LX/G6z;-><init>(Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
