.class public final LX/6z9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-class v0, Ljava/io/Serializable;

    .line 1
    .line 2
    const-class v1, Landroid/os/Parcelable;

    .line 3
    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    const-class v3, Landroid/util/SparseArray;

    .line 7
    .line 8
    const-class v4, Landroid/os/Binder;

    .line 9
    .line 10
    const-class v5, Landroid/util/Size;

    .line 11
    .line 12
    const-class v6, Landroid/util/SizeF;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/6z9;->A00:[Ljava/lang/Class;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/8cU;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, LX/8cU;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/EbO;

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
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/7TH;->A00:LX/7TH;

    .line 32
    .line 33
    const/16 v0, 0x44

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    :cond_0
    invoke-interface {p0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/6z9;->A00(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :cond_1
    return v5

    .line 55
    :cond_2
    instance-of v0, p0, Lkotlin/Function;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    instance-of v0, p0, Ljava/io/Serializable;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    return v4

    .line 64
    :cond_4
    sget-object v3, LX/6z9;->A00:[Ljava/lang/Class;

    .line 65
    .line 66
    array-length v2, v3

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    aget-object v0, v3, v1

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0
.end method
