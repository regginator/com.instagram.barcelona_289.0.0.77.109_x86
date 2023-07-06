.class public final Lcom/facebook/proxygen/utils/Preconditions;
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

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 268435456
    if-eqz p0, :cond_0

    .line 268435457
    .line 268435458
    return-object p0

    .line 268435459
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object p0

    .line 268435463
    invoke-static {p0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object p0

    .line 268435467
    throw p0
.end method

.method public static checkState(Z)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
    .line 8
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 0

    .line 268435456
    if-eqz p0, :cond_0

    .line 268435457
    .line 268435458
    return-void

    .line 268435459
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object p0

    .line 268435463
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object p0

    .line 268435467
    throw p0
.end method
