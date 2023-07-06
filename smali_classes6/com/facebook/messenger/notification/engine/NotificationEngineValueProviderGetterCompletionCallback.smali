.class public final Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/FhP;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FhP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;->Companion:LX/FhP;

    .line 6
    .line 7
    invoke-static {}, LX/GOg;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private final native failureNative(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Throwable;)V
.end method

.method private final native successNative(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Object;)V
.end method


# virtual methods
.method public final failure(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;->failureNative(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final success(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;->successNative(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
