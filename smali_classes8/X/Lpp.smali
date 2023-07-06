.class public abstract LX/Lpp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/08R;


# direct methods
.method public constructor <init>(LX/08R;LX/08R;LX/08R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lpp;->A01:LX/08R;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lpp;->A02:LX/08R;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lpp;->A00:LX/08R;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private A00(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lpp;->A00:LX/08R;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v4, v3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "%s.%sParcelizer"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v3, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(II)I
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/Lpp;->A09(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/L57;

    .line 8
    .line 9
    iget-object v0, v0, LX/L57;->A05:Landroid/os/Parcel;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/Lpp;->A09(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/L57;

    .line 8
    .line 9
    iget-object v1, v0, LX/L57;->A05:Landroid/os/Parcel;

    .line 10
    .line 11
    invoke-static {v0}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
    .line 20
    .line 21
.end method

.method public final A03()LX/Lpp;
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/L57;

    .line 2
    .line 3
    iget-object v3, v2, LX/L57;->A05:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget v9, v2, LX/L57;->A02:I

    .line 10
    .line 11
    iget v0, v2, LX/L57;->A04:I

    .line 12
    .line 13
    if-ne v9, v0, :cond_0

    .line 14
    .line 15
    iget v9, v2, LX/L57;->A03:I

    .line 16
    .line 17
    :cond_0
    iget-object v1, v2, LX/L57;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "  "

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v4, v2, LX/Lpp;->A01:LX/08R;

    .line 26
    .line 27
    iget-object v5, v2, LX/Lpp;->A02:LX/08R;

    .line 28
    .line 29
    iget-object v6, v2, LX/Lpp;->A00:LX/08R;

    .line 30
    .line 31
    new-instance v2, LX/L57;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v9}, LX/L57;-><init>(Landroid/os/Parcel;LX/08R;LX/08R;LX/08R;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A04()LX/HhG;
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/L57;

    .line 2
    .line 3
    iget-object v0, v0, LX/L57;->A05:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/Lpp;->A03()LX/Lpp;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    const-class v4, LX/Lpp;

    .line 18
    .line 19
    iget-object v3, p0, LX/Lpp;->A01:LX/08R;

    .line 20
    .line 21
    invoke-virtual {v3, v6}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v6, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "read"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v6, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/HhG;

    .line 64
    .line 65
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :catch_2
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_2
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :catch_3
    move-exception v1

    .line 104
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/L57;

    .line 2
    .line 3
    iget v1, v4, LX/L57;->A00:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/L57;->A06:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, v4, LX/L57;->A05:Landroid/os/Parcel;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v0, v1, v3

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput p1, v4, LX/L57;->A00:I

    .line 31
    .line 32
    iget-object v2, v4, LX/L57;->A06:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    iget-object v1, v4, LX/L57;->A05:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A06(II)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/Lpp;->A05(I)V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/L57;

    .line 5
    .line 6
    iget-object v0, v0, LX/L57;->A05:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A07(Landroid/os/Parcelable;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/Lpp;->A05(I)V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/L57;

    .line 5
    .line 6
    iget-object v1, v0, LX/L57;->A05:Landroid/os/Parcel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A08(LX/HhG;)V
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/L57;

    .line 5
    .line 6
    iget-object v0, v0, LX/L57;->A05:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-direct {p0, v6}, LX/Lpp;->A00(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/L57;

    .line 26
    .line 27
    iget-object v0, v0, LX/L57;->A05:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/Lpp;->A03()LX/Lpp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_1
    iget-object v4, p0, LX/Lpp;->A02:LX/08R;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4, v3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v6}, LX/Lpp;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    const-class v0, LX/Lpp;

    .line 58
    .line 59
    filled-new-array {v6, v0}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "write"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v3, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    check-cast v5, LX/L57;

    .line 81
    .line 82
    iget v1, v5, LX/L57;->A00:I

    .line 83
    .line 84
    if-ltz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, v5, LX/L57;->A06:Landroid/util/SparseIntArray;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v2, v5, LX/L57;->A05:Landroid/os/Parcel;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int v0, v1, v3

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :catch_1
    move-exception v1

    .line 119
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :catch_2
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_3
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :catch_3
    move-exception v1

    .line 148
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :catch_4
    move-exception v2

    .line 156
    invoke-static {p1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, " does not have a Parcelizer"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A09(I)Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/L57;

    .line 2
    .line 3
    :goto_0
    iget v3, v4, LX/L57;->A02:I

    .line 4
    .line 5
    iget v2, v4, LX/L57;->A03:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v0, v4, LX/L57;->A01:I

    .line 9
    .line 10
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/L57;->A05:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v4, LX/L57;->A01:I

    .line 42
    .line 43
    iget v0, v4, LX/L57;->A02:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, v4, LX/L57;->A02:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-ne v0, p1, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :cond_2
    return v1
    .line 54
    .line 55
    .line 56
    .line 57
.end method
