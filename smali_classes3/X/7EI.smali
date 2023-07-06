.class public final LX/7EI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8b1;

.field public final A01:LX/066;

.field public final A02:LX/6ly;


# direct methods
.method public constructor <init>(LX/067;)V
    .locals 3

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-interface {p1}, LX/067;->getViewModelStore()LX/066;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v2

    .line 805306376
    instance-of v0, p1, LX/05s;

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    check-cast p1, LX/05s;

    .line 805306381
    .line 805306382
    invoke-interface {p1}, LX/05s;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 805306383
    .line 805306384
    .line 805306385
    move-result-object v0

    .line 805306386
    invoke-interface {p1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 805306387
    .line 805306388
    .line 805306389
    move-result-object v1

    .line 805306390
    :goto_0
    invoke-direct {p0, v0, v2, v1}, LX/7EI;-><init>(LX/8b1;LX/066;LX/6ly;)V

    .line 805306391
    .line 805306392
    .line 805306393
    return-void

    .line 805306394
    :cond_0
    sget-object v0, LX/7Xd;->A00:LX/7Xd;

    .line 805306395
    .line 805306396
    if-nez v0, :cond_1

    .line 805306397
    .line 805306398
    new-instance v0, LX/7Xd;

    .line 805306399
    .line 805306400
    invoke-direct {v0}, LX/7Xd;-><init>()V

    .line 805306401
    .line 805306402
    .line 805306403
    sput-object v0, LX/7Xd;->A00:LX/7Xd;

    .line 805306404
    .line 805306405
    :cond_1
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 805306406
    .line 805306407
    .line 805306408
    sget-object v1, LX/58Q;->A00:LX/58Q;

    .line 805306409
    .line 805306410
    goto :goto_0
.end method

.method public constructor <init>(LX/8b1;LX/066;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/58Q;->A00:LX/58Q;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p1, p2, v0}, LX/7EI;-><init>(LX/8b1;LX/066;LX/6ly;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public constructor <init>(LX/8b1;LX/066;LX/6ly;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/7EI;->A01:LX/066;

    .line 11
    .line 12
    iput-object p1, p0, LX/7EI;->A00:LX/8b1;

    .line 13
    .line 14
    iput-object p3, p0, LX/7EI;->A02:LX/6ly;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/8b1;LX/067;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p2}, LX/067;->getViewModelStore()LX/066;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    instance-of v0, p2, LX/05s;

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    check-cast p2, LX/05s;

    .line 268435468
    .line 268435469
    invoke-interface {p2}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    :goto_0
    invoke-direct {p0, p1, v1, v0}, LX/7EI;-><init>(LX/8b1;LX/066;LX/6ly;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    sget-object v0, LX/58Q;->A00:LX/58Q;

    .line 268435478
    .line 268435479
    goto :goto_0
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
.end method

.method public static A00(LX/8b1;LX/067;)LX/7EI;
    .locals 1

    .line 0
    new-instance v0, LX/7EI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/3cS;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, LX/7EI;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 22
    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7EI;->A01:LX/066;

    .line 5
    .line 6
    iget-object v2, v0, LX/066;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3cS;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, LX/7EI;->A00:LX/8b1;

    .line 21
    .line 22
    instance-of v0, v2, LX/6D5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v2, LX/6D5;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v2, LX/58O;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v2, LX/58O;

    .line 38
    .line 39
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/58O;->A00:LX/05x;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/58O;->A01:LX/06v;

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v0}, LX/6tM;->A00(LX/05x;LX/3cS;LX/06v;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v3

    .line 60
    :cond_2
    check-cast v2, LX/58P;

    .line 61
    .line 62
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/58P;->A01:LX/06v;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v2, LX/58P;->A00:LX/05x;

    .line 70
    .line 71
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v1}, LX/6tM;->A00(LX/05x;LX/3cS;LX/06v;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, LX/7EI;->A02:LX/6ly;

    .line 79
    .line 80
    new-instance v1, LX/58R;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/58R;-><init>(LX/6ly;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/7Xd;->A01:LX/8R9;

    .line 86
    .line 87
    invoke-virtual {v1, v0, p2}, LX/58R;->A01(LX/8R9;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, LX/7EI;->A00:LX/8b1;

    .line 91
    .line 92
    invoke-interface {v0, p1, v1}, LX/8b1;->create(Ljava/lang/Class;LX/6ly;)LX/3cS;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    iget-object v0, p0, LX/7EI;->A00:LX/8b1;

    .line 98
    .line 99
    invoke-interface {v0, p1}, LX/8b1;->create(Ljava/lang/Class;)LX/3cS;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    const/4 v0, 0x1

    .line 104
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3cS;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, LX/3cS;->onCleared()V

    .line 116
    .line 117
    .line 118
    return-object v3
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
