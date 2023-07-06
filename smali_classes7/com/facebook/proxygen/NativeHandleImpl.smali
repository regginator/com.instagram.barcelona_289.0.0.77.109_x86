.class public Lcom/facebook/proxygen/NativeHandleImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/NativeHandle;


# instance fields
.field public mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/NativeHandleImpl;->mNativeHandle:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public setNativeHandle(J)V
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/facebook/proxygen/NativeHandleImpl;->mNativeHandle:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    cmp-long v1, p1, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lcom/facebook/proxygen/NativeHandleImpl;->mNativeHandle:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
