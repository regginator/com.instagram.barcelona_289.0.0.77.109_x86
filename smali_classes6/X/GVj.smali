.class public final LX/GVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hqv;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/Ho8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
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
.end method

.method public constructor <init>(LX/Ho8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GVj;->A08:LX/Ho8;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/GVj;->A05:Z

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GVj;->A06:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/08R;

    .line 15
    .line 16
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GVj;->A07:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()LX/GVs;
    .locals 12

    .line 0
    iget-object v4, p0, LX/GVj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v3, p0, LX/GVj;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string v0, "method"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, LX/GVj;->A00:LX/Hqv;

    .line 19
    .line 20
    iget-object v5, p0, LX/GVj;->A06:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, LX/GVj;->A08:LX/Ho8;

    .line 23
    .line 24
    iget-boolean v9, p0, LX/GVj;->A05:Z

    .line 25
    .line 26
    iget-object v6, p0, LX/GVj;->A07:Ljava/util/Map;

    .line 27
    .line 28
    iget-boolean v10, p0, LX/GVj;->A04:Z

    .line 29
    .line 30
    iget-boolean v11, p0, LX/GVj;->A03:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x100

    .line 34
    .line 35
    new-instance v0, LX/GVs;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v11}, LX/GVs;-><init>(LX/Ho8;LX/Hqv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GVj;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GVj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GVj;->A06:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, LX/GTe;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
