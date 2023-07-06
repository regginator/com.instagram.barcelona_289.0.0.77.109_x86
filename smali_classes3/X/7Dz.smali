.class public final LX/7Dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Dz;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7Dz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7Dz;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)I
    .locals 3

    .line 0
    sget-object v0, LX/7Dz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    sget-object v1, LX/7Dz;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, LX/7Dz;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A01(Landroid/os/Parcelable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.IAB_ADS_CONTEXT"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.CONTEXT"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.APP_ID"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.SCREEN_ID"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.PARAMS"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.NATIVE_PROPS"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v0, "CommerceCheckoutIAWOpenBloksRequest.OBJECT_SET"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v2
    .line 72
    .line 73
    .line 74
.end method

.method public static final A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    :try_start_0
    sget-object v3, LX/7Dz;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    sget-object v2, LX/7Dz;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    const-string v2, "BloksDataStorage"

    .line 36
    .line 37
    const-string v1, "Casting error when retrieving data"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v2, v1, v3, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    return-object v4
    .line 44
    .line 45
.end method

.method public static final A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    sget-object v3, LX/7Dz;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    sget-object v2, LX/7Dz;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit v3

    .line 19
    return-object v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :cond_0
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_4
    monitor-exit v3

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    const-string v2, "BloksDataStorage"

    .line 38
    .line 39
    const-string v1, "Casting error when retrieving data"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v2, v1, v3, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    return-object v4
    .line 47
    .line 48
    .line 49
    .line 50
.end method
