.class public final enum LX/CiZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/CiZ;

.field public static final enum A03:LX/CiZ;

.field public static final enum A04:LX/CiZ;

.field public static final enum A05:LX/CiZ;

.field public static final enum A06:LX/CiZ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "PHOTO"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/CiZ;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/CiZ;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/CiZ;->A05:LX/CiZ;

    .line 9
    .line 10
    const-string v1, "VIDEO"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/CiZ;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/CiZ;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/CiZ;->A06:LX/CiZ;

    .line 19
    .line 20
    const-string v1, "OTHER"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/CiZ;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/CiZ;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/CiZ;->A04:LX/CiZ;

    .line 29
    .line 30
    const-string v2, "MIXED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/CiZ;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/CiZ;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/CiZ;->A03:LX/CiZ;

    .line 39
    .line 40
    filled-new-array {v6, v4, v3, v0}, [LX/CiZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/CiZ;->A02:[LX/CiZ;

    .line 45
    .line 46
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/CiZ;->A01:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-static {}, LX/CiZ;->values()[LX/CiZ;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v3, v4

    .line 57
    :goto_0
    if-ge v5, v3, :cond_0

    .line 58
    .line 59
    aget-object v2, v4, v5

    .line 60
    .line 61
    sget-object v1, LX/CiZ;->A01:Landroid/util/SparseArray;

    .line 62
    .line 63
    iget v0, v2, LX/CiZ;->A00:I

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CiZ;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CiZ;
    .locals 1

    const-class v0, LX/CiZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CiZ;

    return-object v0
.end method

.method public static values()[LX/CiZ;
    .locals 1

    sget-object v0, LX/CiZ;->A02:[LX/CiZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CiZ;

    return-object v0
.end method
