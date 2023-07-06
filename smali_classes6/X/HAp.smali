.class public final LX/HAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# static fields
.field public static final A00:LX/HAp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HAp;

    invoke-direct {v0}, LX/HAp;-><init>()V

    sput-object v0, LX/HAp;->A00:LX/HAp;

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
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/FRH;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/FRH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
