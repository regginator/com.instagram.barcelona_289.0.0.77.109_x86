.class public final Lcom/facebook/realtime/clientsync/NativeClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmY;


# static fields
.field public static final Companion:LX/Fhf;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fhf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fhf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/realtime/clientsync/NativeClient;->Companion:LX/Fhf;

    .line 6
    .line 7
    const-string v0, "realtime-client-sync-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/realtime/clientsync/NativeClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final native closeAwait(J)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method private final native sendEntityUpdate(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
.end method


# virtual methods
.method public native close()V
.end method

.method public native getID()Ljava/lang/String;
.end method

.method public bridge synthetic sendEntityUpdate(Ljava/lang/Object;LX/FfM;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facebook/realtime/clientsync/NativeClient;->sendEntityUpdate(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public native sendPresenceUpdate(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
