.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final A08:LX/3CD;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:[I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Bundle;

.field public final A06:[Landroid/database/CursorWindow;

.field public final A07:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/3CD;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/3CD;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->A08:LX/3CD;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/os/Bundle;[Landroid/database/CursorWindow;[Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->A03:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/common/data/DataHolder;->A04:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:Landroid/os/Bundle;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:[Landroid/database/CursorWindow;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final finalize()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:[Landroid/database/CursorWindow;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Z

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 13
    .line 14
    .line 15
    const-string v3, "DataBuffer"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit16 v0, v0, 0xb2

    .line 26
    .line 27
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catchall_0
    :try_start_3
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v1, v0}, LX/7H3;->A0N(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0, p2}, LX/7H3;->A0M(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A04:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v1, p1, v0}, LX/7H3;->A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A03:I

    .line 29
    .line 30
    invoke-static {p1, v0, v2}, LX/7H3;->A07(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
