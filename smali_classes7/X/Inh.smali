.class public final LX/Inh;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final A00:Lcom/facebook/proxygen/HTTPRequestError;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Inh;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    .line 6
    .line 7
    return-void
    .line 8
.end method
