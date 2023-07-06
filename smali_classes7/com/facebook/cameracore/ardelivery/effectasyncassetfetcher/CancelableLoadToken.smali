.class public Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;


# instance fields
.field public mLoadToken:LX/Klu;


# direct methods
.method public constructor <init>(LX/Klu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;->mLoadToken:LX/Klu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;->mLoadToken:LX/Klu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Klu;->cancel()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
