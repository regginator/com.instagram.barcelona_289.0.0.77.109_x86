.class public final Lcom/google/android/play/core/review/zza;
.super Lcom/google/android/play/core/review/ReviewInfo;
.source ""


# instance fields
.field public final A00:Landroid/app/PendingIntent;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/play/core/review/ReviewInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/review/zza;->A00:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/play/core/review/zza;->A01:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Null pendingIntent"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/review/zza;->A00:Landroid/app/PendingIntent;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/play/core/review/zza;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/play/core/review/zza;->A00:Landroid/app/PendingIntent;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/play/core/review/zza;->A01:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/google/android/play/core/review/zza;->A01:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/review/zza;->A00:Landroid/app/PendingIntent;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const v0, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v3, v0

    .line 10
    mul-int/2addr v3, v0

    .line 11
    iget-boolean v2, p0, Lcom/google/android/play/core/review/zza;->A01:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v0, 0x4cf

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x4d5

    .line 19
    .line 20
    :cond_0
    xor-int/2addr v3, v0

    .line 21
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/review/zza;->A00:Landroid/app/PendingIntent;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-boolean v2, p0, Lcom/google/android/play/core/review/zza;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x28

    .line 13
    .line 14
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ReviewInfo{pendingIntent="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", isNoOp="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "}"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
