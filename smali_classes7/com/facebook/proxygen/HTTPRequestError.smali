.class public Lcom/facebook/proxygen/HTTPRequestError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public mErrMsg:Ljava/lang/String;

.field public mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getErrCode()Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 1
    .line 2
    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getErrStage()Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 1
    .line 2
    return-object v0
.end method
