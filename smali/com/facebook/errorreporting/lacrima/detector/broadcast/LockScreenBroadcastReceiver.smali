.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;
.super LX/0E4;
.source ""


# static fields
.field public static A01:LX/0MV;


# instance fields
.field public A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 0
    new-instance v1, LX/0bA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0bA;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0b9;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0b9;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/0E4;-><init>(LX/0tH;LX/0tH;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
