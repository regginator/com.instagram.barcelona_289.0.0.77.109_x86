.class public final LX/KRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JSM;

.field public final synthetic A01:LX/JIL;


# direct methods
.method public constructor <init>(LX/JSM;LX/JIL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KRF;->A01:LX/JIL;

    .line 1
    .line 2
    iput-object p1, p0, LX/KRF;->A00:LX/JSM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KRF;->A00:LX/JSM;

    .line 1
    .line 2
    const v3, 0x41407ab1

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/0gp;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1, v1}, LX/0gp;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0TR;->A00(Ljava/util/concurrent/ExecutorService;)LX/0TS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, LX/JSM;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
