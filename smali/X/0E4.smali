.class public LX/0E4;
.super LX/0ZZ;
.source ""


# instance fields
.field public A00:Landroid/content/IntentFilter;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>(LX/0tH;LX/0tH;)V
    .locals 4

    .line 268435456
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 268435457
    .line 268435458
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0ZZ;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v1, 0x2

    .line 268435464
    new-instance v0, LX/00w;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/0E4;->A01:LX/00w;

    .line 268435470
    .line 268435471
    invoke-virtual {v0, v3, p1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {v0, v2, p2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public constructor <init>(LX/0tH;LX/0tH;LX/0tH;LX/0tH;LX/0tH;)V
    .locals 7

    .line 536870912
    const-string v6, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 536870913
    .line 536870914
    const-string v5, "thread_update_event"

    .line 536870915
    .line 536870916
    const-string v4, "active_session_change_event"

    .line 536870917
    .line 536870918
    const-string v3, "direct_v2"

    .line 536870919
    .line 536870920
    const-string v2, "direct-inbox"

    .line 536870921
    .line 536870922
    invoke-direct {p0}, LX/0ZZ;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    const/4 v1, 0x5

    .line 536870926
    new-instance v0, LX/00w;

    .line 536870927
    .line 536870928
    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object v0, p0, LX/0E4;->A01:LX/00w;

    .line 536870932
    .line 536870933
    invoke-virtual {v0, v6, p1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870934
    .line 536870935
    .line 536870936
    invoke-virtual {v0, v5, p2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870937
    .line 536870938
    .line 536870939
    invoke-virtual {v0, v4, p3}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870940
    .line 536870941
    .line 536870942
    invoke-virtual {v0, v3, p4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870943
    .line 536870944
    .line 536870945
    invoke-virtual {v0, v2, p5}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870946
    .line 536870947
    .line 536870948
    return-void
.end method

.method public constructor <init>(LX/0tH;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0ZZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/00w;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0E4;->A01:LX/00w;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "Object is null!"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
