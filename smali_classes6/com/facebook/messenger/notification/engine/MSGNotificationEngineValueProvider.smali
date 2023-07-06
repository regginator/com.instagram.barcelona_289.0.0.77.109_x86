.class public final Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/FhO;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FhO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->Companion:LX/FhO;

    .line 6
    .line 7
    invoke-static {}, LX/GOg;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 8
    .line 9
    return-void
.end method

.method private final native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public final native registerGetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;)V
.end method

.method public final native registerSetter(Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderSetterCallback;)V
.end method
