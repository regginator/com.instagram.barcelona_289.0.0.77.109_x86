.class public final LX/7uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
.method public final run()V
    .locals 1

    .line 0
    sget-object v0, LX/6Ax;->A01:LX/6dk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6dk;->A01:LX/5F1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5F1;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    sput-object v0, LX/6Ax;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    sput-object v0, LX/6Ax;->A01:LX/6dk;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
