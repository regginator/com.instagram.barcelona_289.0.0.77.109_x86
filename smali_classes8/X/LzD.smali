.class public final synthetic LX/LzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/MAV;


# direct methods
.method public synthetic constructor <init>(LX/MAV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LzD;->A00:LX/MAV;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LzD;->A00:LX/MAV;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x263

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v2, v0, p1, v1}, LX/MAV;->A0E(LX/MAV;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "Camera server died. Camera resources will be released."

    .line 31
    .line 32
    :goto_1
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
