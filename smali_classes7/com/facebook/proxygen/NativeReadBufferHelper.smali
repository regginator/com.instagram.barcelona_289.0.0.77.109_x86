.class public Lcom/facebook/proxygen/NativeReadBufferHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mReadBuffer:Lcom/facebook/proxygen/NativeReadBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/NativeReadBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/NativeReadBufferHelper;->mReadBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    .line 4
    .line 5
    return-void
.end method

.method private native nativeEnd(Lcom/facebook/proxygen/NativeReadBuffer;)V
.end method

.method private native nativeWrite(Lcom/facebook/proxygen/NativeReadBuffer;[BII)V
.end method


# virtual methods
.method public end()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/NativeReadBufferHelper;->mReadBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NativeReadBufferHelper;->nativeEnd(Lcom/facebook/proxygen/NativeReadBuffer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/NativeReadBufferHelper;->mReadBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/proxygen/NativeReadBufferHelper;->nativeWrite(Lcom/facebook/proxygen/NativeReadBuffer;[BII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
