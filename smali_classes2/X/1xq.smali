.class public final LX/1xq;
.super LX/3Z8;
.source ""


# instance fields
.field public A00:LX/3Z8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Z8;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.instagram.nux.deviceverification.impl.VerificationPluginImpl"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v0, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3Z8;

    .line 23
    .line 24
    iput-object v0, p0, LX/1xq;->A00:LX/3Z8;

    .line 25
    .line 26
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    const-string v1, "DeviceVerificationPlugin"

    .line 29
    .line 30
    const-string v0, "Failed to instantiate Device Verification Plugin"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xq;->A00:LX/3Z8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/3Z8;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
