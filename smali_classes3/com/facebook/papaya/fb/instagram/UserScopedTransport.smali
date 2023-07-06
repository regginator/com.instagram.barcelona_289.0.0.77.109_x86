.class public final Lcom/facebook/papaya/fb/instagram/UserScopedTransport;
.super Lcom/facebook/papaya/client/transport/ITransport;
.source ""

# interfaces
.implements LX/0ia;


# static fields
.field public static final Companion:LX/6Eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Eq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Eq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/papaya/fb/instagram/UserScopedTransport;->Companion:LX/6Eq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/File;LX/66k;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/papaya/client/transport/ITransport;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "papaya-ig4a-jni-transport"

    .line 5
    .line 6
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 10
    .line 11
    invoke-direct {v3, p3}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "PROD"

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v7, p5, LX/66k;->A00:I

    .line 24
    .line 25
    const-string v4, "https://i.instagram.com/api/v1/papaya/"

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/facebook/papaya/fb/instagram/UserScopedTransport;->initHybridTransport(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final native initHybridTransport(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method


# virtual methods
.method public onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
