.class public final LX/HAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# static fields
.field public static final A00:LX/HAr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HAr;

    invoke-direct {v0}, LX/HAr;-><init>()V

    sput-object v0, LX/HAr;->A00:LX/HAr;

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
    new-instance v0, LX/FRE;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/FRE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
