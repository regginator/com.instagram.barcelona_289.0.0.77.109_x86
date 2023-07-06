.class public final LX/4Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;


# static fields
.field public static final A00:LX/4Ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ja;

    invoke-direct {v0}, LX/4Ja;-><init>()V

    sput-object v0, LX/4Ja;->A00:LX/4Ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;
    .locals 1

    .line 0
    new-instance v0, LX/4JZ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4JZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
