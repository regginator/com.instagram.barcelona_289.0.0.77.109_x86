.class public abstract Lcom/facebook/quicklog/MarkerEditor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract markerEditingCompleted()V
.end method

.method public point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v0, -0x1

    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435460
    .line 268435461
    .line 268435462
    return-object p0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
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

.method public abstract point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
.end method

.method public abstract pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
.end method
