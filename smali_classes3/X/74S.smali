.class public final LX/74S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Landroid/accounts/Account;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/74S;->A01:Ljava/util/Set;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/74S;->A05:Ljava/util/Map;

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/74S;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/74S;->A05:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/74S;->A01:Ljava/util/Set;

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/74S;->A06:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/74S;->A07:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/74S;->A08:Z

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/74S;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 43
    .line 44
    iput-object v0, p0, LX/74S;->A02:Landroid/accounts/Account;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/74S;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 71
    .line 72
    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iput-object v3, p0, LX/74S;->A05:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, LX/74S;->A00:Ljava/lang/String;

    .line 87
    .line 88
    return-void
    .line 89
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 11

    .line 0
    iget-object v2, p0, LX/74S;->A01:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0I:Lcom/google/android/gms/common/api/Scope;

    .line 3
    .line 4
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0H:Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v8, p0, LX/74S;->A08:Z

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/74S;->A02:Landroid/accounts/Account;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0G:Lcom/google/android/gms/common/api/Scope;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, p0, LX/74S;->A02:Landroid/accounts/Account;

    .line 45
    .line 46
    iget-boolean v9, p0, LX/74S;->A06:Z

    .line 47
    .line 48
    iget-boolean v10, p0, LX/74S;->A07:Z

    .line 49
    .line 50
    iget-object v2, p0, LX/74S;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, LX/74S;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, LX/74S;->A05:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v4, p0, LX/74S;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
