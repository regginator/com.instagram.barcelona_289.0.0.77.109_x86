.class public final LX/HAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# static fields
.field public static final A00:LX/HAq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HAq;

    invoke-direct {v0}, LX/HAq;-><init>()V

    sput-object v0, LX/HAq;->A00:LX/HAq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 2

    .line 0
    const-class v1, LX/FRM;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 9
    .line 10
    return-object v0
.end method
