.class public final LX/HAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# static fields
.field public static final A00:LX/HAm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HAm;

    invoke-direct {v0}, LX/HAm;-><init>()V

    sput-object v0, LX/HAm;->A00:LX/HAm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
