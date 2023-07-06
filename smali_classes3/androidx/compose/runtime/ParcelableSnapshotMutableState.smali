.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/McQ;
.implements LX/8cU;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/54E;

.field public final A01:LX/EbO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Iq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Iq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/EbO;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/EbO;

    .line 4
    .line 5
    new-instance v0, LX/54E;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/54E;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/54E;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Aiu()LX/JOm;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/54E;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BgN(LX/JOm;LX/JOm;LX/JOm;)LX/JOm;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/54E;

    .line 6
    .line 7
    check-cast p3, LX/54E;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/EbO;

    .line 10
    .line 11
    iget-object v1, v0, LX/54E;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p3, LX/54E;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/EbO;->AKV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_0
    return-object p2
    .line 23
    .line 24
.end method

.method public final CY0(LX/JOm;)V
    .locals 0

    .line 0
    check-cast p1, LX/54E;

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/54E;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cro(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/54E;

    .line 1
    .line 2
    invoke-static {v0}, LX/LyJ;->A06(LX/JOm;)LX/JOm;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/54E;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/EbO;

    .line 9
    .line 10
    iget-object v0, v5, LX/54E;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, LX/EbO;->AKV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/54E;

    .line 19
    .line 20
    sget-object v3, LX/LyJ;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0K()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/McQ;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v5, LX/JOm;->A00:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {p0, v4}, LX/LyJ;->A04(LX/McQ;LX/JOm;)LX/JOm;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    throw v0

    .line 55
    :goto_0
    iput v1, v5, LX/JOm;->A00:I

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/McQ;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v5, LX/54E;

    .line 61
    .line 62
    iput-object p1, v5, LX/54E;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0

    .line 68
    :goto_1
    monitor-exit v3

    .line 69
    invoke-static {v2, p0}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/54E;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/LyJ;->A05(LX/McQ;LX/JOm;)LX/JOm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/54E;

    .line 7
    .line 8
    iget-object v0, v0, LX/54E;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/54E;

    .line 1
    .line 2
    invoke-static {v0}, LX/LyJ;->A06(LX/JOm;)LX/JOm;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/54E;

    .line 7
    .line 8
    const-string v0, "MutableState(value="

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/54E;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ")@"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/EbO;

    .line 12
    .line 13
    sget-object v1, LX/7TG;->A00:LX/7TG;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, LX/7TH;->A00:LX/7TH;

    .line 47
    .line 48
    const/16 v0, 0x44

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 66
    .line 67
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
