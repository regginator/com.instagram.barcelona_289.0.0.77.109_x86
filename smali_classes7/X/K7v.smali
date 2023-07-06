.class public final LX/K7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjd;


# static fields
.field public static final A00:LX/Kjc;

.field public static final A01:LX/K7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/K7v;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K7v;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/K7v;->A01:LX/K7v;

    .line 6
    .line 7
    sget-object v0, LX/K7f;->A00:LX/K7f;

    .line 8
    .line 9
    sput-object v0, LX/K7v;->A00:LX/Kjc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 32

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v5

    .line 16
    move-object v9, v5

    .line 17
    move-object v10, v5

    .line 18
    move-object v11, v5

    .line 19
    move-object v12, v5

    .line 20
    move-object v13, v5

    .line 21
    move-object v14, v5

    .line 22
    move-object/from16 v16, v5

    .line 23
    .line 24
    move-object/from16 v17, v5

    .line 25
    .line 26
    move-object/from16 v18, v5

    .line 27
    .line 28
    move-object/from16 v19, v5

    .line 29
    .line 30
    move-object/from16 v20, v5

    .line 31
    .line 32
    move-object/from16 v21, v5

    .line 33
    .line 34
    move-object/from16 v22, v5

    .line 35
    .line 36
    move-object/from16 v23, v5

    .line 37
    .line 38
    move-object/from16 v24, v5

    .line 39
    .line 40
    move-object/from16 v25, v5

    .line 41
    .line 42
    move-object/from16 v26, v5

    .line 43
    .line 44
    move-object/from16 v27, v5

    .line 45
    .line 46
    move-object/from16 v28, v5

    .line 47
    .line 48
    move-object/from16 v29, v5

    .line 49
    .line 50
    move-object/from16 v30, v5

    .line 51
    .line 52
    move-object/from16 v31, v5

    .line 53
    .line 54
    filled-new-array/range {v5 .. v31}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/0wt;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    filled-new-array {v5, v5, v5, v5}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x1b

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method
