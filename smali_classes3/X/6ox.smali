.class public abstract LX/6ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6ox;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5jH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5jH;

    .line 6
    .line 7
    iget-object v1, v0, LX/5jH;->A01:LX/6oy;

    .line 8
    .line 9
    new-instance v0, LX/2FO;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/2FO;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/6oy;->A00(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, LX/5jI;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/5jI;

    .line 24
    .line 25
    iget-object v1, v0, LX/5jI;->A01:LX/6oy;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/5im;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/5im;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, LX/2FO;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/2FO;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    check-cast v0, LX/5jK;

    .line 45
    .line 46
    :try_start_0
    iget-object v0, v0, LX/5jK;->A00:LX/5j5;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/5j5;->A0B(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "ApiCallRunner"

    .line 54
    .line 55
    const-string v0, "Exception reporting failure"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5jH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5jH;

    .line 6
    .line 7
    iget-object v0, v0, LX/5jH;->A01:LX/6oy;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, LX/6oy;->A00(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/5jI;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/5jI;

    .line 19
    .line 20
    iget-object v0, v0, LX/5jI;->A01:LX/6oy;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v4, p0

    .line 24
    check-cast v4, LX/5jK;

    .line 25
    .line 26
    invoke-static {p1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/4uV;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, v4, LX/5jK;->A00:LX/5j5;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/5j5;->A0B(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    .line 67
    .line 68
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v1, "ApiCallRunner"

    .line 71
    .line 72
    const-string v0, "Exception reporting failure"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
