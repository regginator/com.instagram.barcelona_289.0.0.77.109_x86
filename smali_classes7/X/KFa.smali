.class public final LX/KFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

.field public final synthetic A01:LX/Kuh;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/Kuh;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KFa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 1
    .line 2
    iput-object p4, p0, LX/KFa;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p2, p0, LX/KFa;->A01:LX/Kuh;

    .line 5
    .line 6
    iput-object p3, p0, LX/KFa;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/KFa;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    iget-object v2, p0, LX/KFa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "unknown"

    .line 20
    .line 21
    :cond_0
    new-instance v1, LX/JAR;

    .line 22
    .line 23
    invoke-direct {v1, v4, v0}, LX/JAR;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/KFa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 37
    .line 38
    iget-object v7, p0, LX/KFa;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iget-object v6, p0, LX/KFa;->A01:LX/Kuh;

    .line 41
    .line 42
    iget-object v5, p0, LX/KFa;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    const-string v3, "onBitmapLoaded, bitmap is null. name: "

    .line 45
    .line 46
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, ", uri: "

    .line 49
    .line 50
    invoke-interface {p2}, LX/KxU;->AzQ()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, LX/Ire;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LX/Ire;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v6, v4}, LX/Kuh;->BlW(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/Hvd;->A0U()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p2}, LX/KxU;->AzQ()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "url"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Bitmap is null"

    .line 95
    .line 96
    invoke-interface {v6, v1, v2, v0}, LX/Kuh;->CLj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v5, v4}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "onImageError, name: "

    .line 5
    .line 6
    iget-object v0, p0, LX/KFa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ", uri: "

    .line 11
    .line 12
    invoke-interface {p1}, LX/KxU;->AzQ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v5, LX/Ire;

    .line 21
    .line 22
    invoke-direct {v5, v0}, LX/Ire;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/KFa;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, LX/KFa;->A01:LX/Kuh;

    .line 35
    .line 36
    invoke-interface {v4, v5}, LX/Kuh;->BlW(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/Hvd;->A0U()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1}, LX/KxU;->AzQ()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "url"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "onImageError "

    .line 62
    .line 63
    invoke-interface {v4, v1, v2, v0}, LX/Kuh;->CLj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/KFa;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
