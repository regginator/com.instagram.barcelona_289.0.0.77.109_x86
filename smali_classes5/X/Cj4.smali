.class public final enum LX/Cj4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A04:Landroid/util/SparseArray;

.field public static final synthetic A05:[LX/Cj4;

.field public static final enum A06:LX/Cj4;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const v6, 0x7f080ca7

    .line 1
    .line 2
    .line 3
    const-string v1, "SUNGLASSES"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const v2, 0x3e8f5c29    # 0.28f

    .line 7
    .line 8
    .line 9
    const v3, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Cj4;

    .line 13
    .line 14
    move v5, v4

    .line 15
    invoke-direct/range {v0 .. v6}, LX/Cj4;-><init>(Ljava/lang/String;FFIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Cj4;->A06:LX/Cj4;

    .line 19
    .line 20
    const v10, 0x7f080ca4

    .line 21
    .line 22
    .line 23
    const-string v5, "HEARTS"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    new-instance v4, LX/Cj4;

    .line 27
    .line 28
    move v6, v2

    .line 29
    move v7, v3

    .line 30
    move v9, v8

    .line 31
    invoke-direct/range {v4 .. v10}, LX/Cj4;-><init>(Ljava/lang/String;FFIII)V

    .line 32
    .line 33
    .line 34
    const v12, 0x7f080ca2

    .line 35
    .line 36
    .line 37
    const-string v7, "BLUE_GLASSES"

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    new-instance v6, LX/Cj4;

    .line 41
    .line 42
    move v8, v2

    .line 43
    move v9, v3

    .line 44
    move v11, v10

    .line 45
    invoke-direct/range {v6 .. v12}, LX/Cj4;-><init>(Ljava/lang/String;FFIII)V

    .line 46
    .line 47
    .line 48
    const v13, 0x7f080ca6

    .line 49
    .line 50
    .line 51
    const-string v8, "MUSTACHE"

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    const v9, 0x3f1eb852    # 0.62f

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x3e800000    # 0.25f

    .line 58
    .line 59
    new-instance v7, LX/Cj4;

    .line 60
    .line 61
    move v12, v11

    .line 62
    invoke-direct/range {v7 .. v13}, LX/Cj4;-><init>(Ljava/lang/String;FFIII)V

    .line 63
    .line 64
    .line 65
    const v14, 0x7f080ca8

    .line 66
    .line 67
    .line 68
    const-string v9, "UNICORN"

    .line 69
    .line 70
    const/4 v12, 0x4

    .line 71
    const/high16 v10, 0x3f000000    # 0.5f

    .line 72
    .line 73
    const v11, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    new-instance v8, LX/Cj4;

    .line 77
    .line 78
    move v13, v12

    .line 79
    invoke-direct/range {v8 .. v14}, LX/Cj4;-><init>(Ljava/lang/String;FFIII)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    filled-new-array {v0, v4, v6, v7, v8}, [LX/Cj4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/Cj4;->A05:[LX/Cj4;

    .line 88
    .line 89
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/Cj4;->A04:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-static {}, LX/Cj4;->values()[LX/Cj4;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    array-length v3, v4

    .line 100
    :goto_0
    if-ge v5, v3, :cond_0

    .line 101
    .line 102
    aget-object v2, v4, v5

    .line 103
    .line 104
    sget-object v1, LX/Cj4;->A04:Landroid/util/SparseArray;

    .line 105
    .line 106
    iget v0, v2, LX/Cj4;->A03:I

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void
    .line 115
.end method

.method public constructor <init>(Ljava/lang/String;FFIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/Cj4;->A03:I

    .line 4
    .line 5
    iput p6, p0, LX/Cj4;->A02:I

    .line 6
    .line 7
    iput p2, p0, LX/Cj4;->A01:F

    .line 8
    .line 9
    iput p3, p0, LX/Cj4;->A00:F

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cj4;
    .locals 1

    .line 0
    const-class v0, LX/Cj4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cj4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Cj4;
    .locals 1

    .line 0
    sget-object v0, LX/Cj4;->A05:[LX/Cj4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cj4;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
