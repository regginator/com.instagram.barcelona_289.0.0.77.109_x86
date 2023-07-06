.class public final Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/FhN;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FhN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;->Companion:LX/FhN;

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
    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final native getNotificationContextDict()Ljava/util/Map;
.end method
