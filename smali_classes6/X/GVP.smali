.class public final LX/GVP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/GVP;->A01:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/GVP;->A03:D

    .line 6
    .line 7
    iput-wide p5, p0, LX/GVP;->A02:D

    .line 8
    .line 9
    iput-wide p7, p0, LX/GVP;->A00:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(DD)Z
    .locals 10

    .line 0
    iget-wide v6, p0, LX/GVP;->A01:D

    .line 1
    .line 2
    iget-wide v4, p0, LX/GVP;->A02:D

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    cmpl-double v0, v6, v4

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LX/GVP;->A03:D

    .line 10
    .line 11
    iget-wide v0, p0, LX/GVP;->A00:D

    .line 12
    .line 13
    cmpl-double v8, v2, v0

    .line 14
    .line 15
    if-gtz v8, :cond_0

    .line 16
    .line 17
    cmpg-double v8, v6, p1

    .line 18
    .line 19
    if-gtz v8, :cond_0

    .line 20
    .line 21
    cmpg-double v6, p1, v4

    .line 22
    .line 23
    if-gtz v6, :cond_0

    .line 24
    .line 25
    cmpg-double v4, v2, p3

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    cmpg-double v2, p3, v0

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    :cond_0
    return v9
.end method

.method public final A01(LX/GVP;)Z
    .locals 12

    .line 0
    iget-wide v6, p0, LX/GVP;->A01:D

    .line 1
    .line 2
    iget-wide v4, p0, LX/GVP;->A02:D

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    cmpl-double v0, v6, v4

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LX/GVP;->A03:D

    .line 10
    .line 11
    iget-wide v0, p0, LX/GVP;->A00:D

    .line 12
    .line 13
    cmpl-double v8, v2, v0

    .line 14
    .line 15
    if-gtz v8, :cond_0

    .line 16
    .line 17
    iget-wide v8, p1, LX/GVP;->A01:D

    .line 18
    .line 19
    cmpg-double v10, v6, v8

    .line 20
    .line 21
    if-gtz v10, :cond_0

    .line 22
    .line 23
    cmpg-double v10, v8, v4

    .line 24
    .line 25
    if-gtz v10, :cond_0

    .line 26
    .line 27
    iget-wide v8, p1, LX/GVP;->A02:D

    .line 28
    .line 29
    cmpg-double v10, v6, v8

    .line 30
    .line 31
    if-gtz v10, :cond_0

    .line 32
    .line 33
    cmpg-double v6, v8, v4

    .line 34
    .line 35
    if-gtz v6, :cond_0

    .line 36
    .line 37
    iget-wide v5, p1, LX/GVP;->A00:D

    .line 38
    .line 39
    cmpg-double v4, v2, v5

    .line 40
    .line 41
    if-gtz v4, :cond_0

    .line 42
    .line 43
    cmpg-double v4, v5, v0

    .line 44
    .line 45
    if-gtz v4, :cond_0

    .line 46
    .line 47
    iget-wide v5, p1, LX/GVP;->A03:D

    .line 48
    .line 49
    cmpg-double v4, v2, v5

    .line 50
    .line 51
    if-gtz v4, :cond_0

    .line 52
    .line 53
    cmpg-double v2, v5, v0

    .line 54
    .line 55
    if-gtz v2, :cond_0

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    :cond_0
    return v11
    .line 59
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "("

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/GVP;->A01:D

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/GVP;->A03:D

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, LX/GVP;->A02:D

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, LX/GVP;->A00:D

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method
