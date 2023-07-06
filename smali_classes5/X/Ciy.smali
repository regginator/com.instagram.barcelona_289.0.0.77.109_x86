.class public final enum LX/Ciy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Landroid/util/SparseArray;

.field public static final synthetic A04:[LX/Ciy;

.field public static final enum A05:LX/Ciy;

.field public static final enum A06:LX/Ciy;

.field public static final enum A07:LX/Ciy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const v9, 0x7f1104fa

    .line 1
    .line 2
    .line 3
    const-string v7, "COLOR"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    new-instance v4, LX/Ciy;

    .line 9
    .line 10
    move v6, v5

    .line 11
    invoke-direct/range {v4 .. v9}, LX/Ciy;-><init>(IILjava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    sput-object v4, LX/Ciy;->A05:LX/Ciy;

    .line 15
    .line 16
    const v11, 0x7f1104fb

    .line 17
    .line 18
    .line 19
    const-string v9, "EMOJI"

    .line 20
    .line 21
    new-instance v6, LX/Ciy;

    .line 22
    .line 23
    move v7, v8

    .line 24
    move v10, v5

    .line 25
    invoke-direct/range {v6 .. v11}, LX/Ciy;-><init>(IILjava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/Ciy;->A06:LX/Ciy;

    .line 29
    .line 30
    const v12, 0x7f1104fc

    .line 31
    .line 32
    .line 33
    const-string v10, "SELFIE"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    new-instance v7, LX/Ciy;

    .line 37
    .line 38
    move v9, v8

    .line 39
    move v11, v5

    .line 40
    invoke-direct/range {v7 .. v12}, LX/Ciy;-><init>(IILjava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LX/Ciy;->A07:LX/Ciy;

    .line 44
    .line 45
    filled-new-array {v4, v6, v7}, [LX/Ciy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Ciy;->A04:[LX/Ciy;

    .line 50
    .line 51
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/Ciy;->A03:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-static {}, LX/Ciy;->values()[LX/Ciy;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    array-length v4, v5

    .line 62
    :goto_0
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    aget-object v2, v5, v3

    .line 65
    .line 66
    sget-object v1, LX/Ciy;->A03:Landroid/util/SparseArray;

    .line 67
    .line 68
    iget v0, v2, LX/Ciy;->A01:I

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Ciy;->A01:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Ciy;->A02:Z

    .line 6
    .line 7
    iput p5, p0, LX/Ciy;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ciy;
    .locals 1

    .line 0
    const-class v0, LX/Ciy;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ciy;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ciy;
    .locals 1

    .line 0
    sget-object v0, LX/Ciy;->A04:[LX/Ciy;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ciy;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
