.class public final LX/GmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderSetterCallback;


# static fields
.field public static final A00:LX/GmM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GmM;

    invoke-direct {v0}, LX/GmM;-><init>()V

    sput-object v0, LX/GmM;->A00:LX/GmM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setValueForKey(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderSetterCompletionCallback;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p1}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderSetterCompletionCallback;->success(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
