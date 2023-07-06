.class public final LX/7E4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public final A00:LX/6Zn;

.field public final A01:LX/8eJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/7E4;->A02:[B

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/6Zn;LX/8eJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7E4;->A01:LX/8eJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/7E4;->A00:LX/6Zn;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/8Ui;LX/8Xu;LX/7E4;Ljava/lang/String;Z)LX/6rR;
    .locals 4

    .line 0
    new-instance v3, LX/6rR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6rR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/8Xu;->ASs()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    const-string p3, "DEVICE_SCOPE_KEY_0"

    .line 25
    .line 26
    :cond_1
    invoke-static {p2, v2, p3}, LX/7E4;->A01(LX/7E4;Ljava/lang/Integer;Ljava/lang/String;)LX/6rR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/7Zq;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, LX/7Zq;-><init>(LX/6rR;LX/8Ui;LX/8Xu;LX/7E4;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/6rR;->A01(LX/8UK;)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A01(LX/7E4;Ljava/lang/Integer;Ljava/lang/String;)LX/6rR;
    .locals 7

    .line 0
    new-instance v5, LX/6rR;

    .line 1
    .line 2
    invoke-direct {v5}, LX/6rR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 16
    .line 17
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v6, 0x0

    .line 26
    const-string v1, "Keys cannot be set to null"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v3, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/7E4;->A01:LX/8eJ;

    .line 38
    .line 39
    check-cast v2, LX/5is;

    .line 40
    .line 41
    new-instance v1, LX/74C;

    .line 42
    .line 43
    invoke-direct {v1, v6}, LX/74C;-><init>(LX/6Ab;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/6Yk;->A07:Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/74C;->A03:[Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    new-instance v0, LX/7hE;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, LX/7hE;-><init>(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;LX/5is;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/74C;->A01:LX/8VC;

    .line 60
    .line 61
    iput-boolean v4, v1, LX/74C;->A02:Z

    .line 62
    .line 63
    const/16 v0, 0x684

    .line 64
    .line 65
    iput v0, v1, LX/74C;->A00:I

    .line 66
    .line 67
    invoke-virtual {v1}, LX/74C;->A00()LX/72e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0, v4}, LX/7h1;->A01(LX/7h1;LX/72e;I)LX/7DB;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/7hq;

    .line 76
    .line 77
    invoke-direct {v0, v5, p0, p1, p2}, LX/7hq;-><init>(LX/6rR;LX/7E4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/7DB;->A07(LX/8VL;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_0
    invoke-static {p2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A02(LX/7E4;Ljava/lang/String;[BZ)LX/6rR;
    .locals 7

    .line 0
    new-instance v6, LX/6rR;

    .line 1
    .line 2
    invoke-direct {v6}, LX/6rR;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v1, p2

    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/64A;

    .line 11
    .line 12
    invoke-direct {v1}, LX/64A;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1T6;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_0
    new-instance v4, LX/6rR;

    .line 25
    .line 26
    invoke-direct {v4}, LX/6rR;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/7E4;->A01:LX/8eJ;

    .line 30
    .line 31
    check-cast v3, LX/5is;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v2, LX/74C;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/74C;-><init>(LX/6Ab;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/6Yk;->A04:Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/74C;->A03:[Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    new-instance v0, LX/7hB;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/7hB;-><init>(LX/5is;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/74C;->A01:LX/8VC;

    .line 54
    .line 55
    iput-boolean v1, v2, LX/74C;->A02:Z

    .line 56
    .line 57
    const/16 v0, 0x673

    .line 58
    .line 59
    iput v0, v2, LX/74C;->A00:I

    .line 60
    .line 61
    invoke-virtual {v2}, LX/74C;->A00()LX/72e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0, v1}, LX/7h1;->A01(LX/7h1;LX/72e;I)LX/7DB;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/7ho;

    .line 70
    .line 71
    invoke-direct {v0, v4}, LX/7ho;-><init>(LX/6rR;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/7DB;->A07(LX/8VL;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LX/7Zp;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v10}, LX/7Zp;-><init>(LX/6rR;LX/7E4;Ljava/lang/String;[BZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, LX/6rR;->A01(LX/8UK;)V

    .line 83
    .line 84
    .line 85
    return-object v6
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
