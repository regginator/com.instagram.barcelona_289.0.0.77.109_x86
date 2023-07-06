.class public final LX/D8z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0gk;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, LX/D8z;->A02:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method
