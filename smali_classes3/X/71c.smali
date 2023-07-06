.class public final LX/71c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6P1;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/6P1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6P1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/71c;->A01:LX/6P1;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/71c;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const-class v2, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    .line 16
    .line 17
    const-class v1, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 18
    .line 19
    const-class v0, Lcom/instagram/fbpay/w3c/views/PaymentActivity;

    .line 20
    .line 21
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/71c;->A02:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/71c;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method
