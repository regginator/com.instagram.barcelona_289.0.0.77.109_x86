.class public final LX/MB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ma1;


# instance fields
.field public A00:Landroid/hardware/camera2/CaptureFailure;


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
.method public final B6F()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MB9;->A00:Landroid/hardware/camera2/CaptureFailure;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method
