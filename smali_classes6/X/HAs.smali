.class public final LX/HAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# static fields
.field public static final A00:LX/HAs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HAs;

    invoke-direct {v0}, LX/HAs;-><init>()V

    sput-object v0, LX/HAs;->A00:LX/HAs;

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
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/FRL;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 17
    .line 18
    return-object v0
.end method
