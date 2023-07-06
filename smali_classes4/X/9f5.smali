.class public final enum LX/9f5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/9f5;

.field public static final enum A03:LX/9f5;

.field public static final enum A04:LX/9f5;

.field public static final enum A05:LX/9f5;

.field public static final enum A06:LX/9f5;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "NOT_SHARED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/9f5;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/9f5;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/9f5;->A03:LX/9f5;

    .line 9
    .line 10
    const-string v1, "SHARING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/9f5;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/9f5;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/9f5;->A05:LX/9f5;

    .line 19
    .line 20
    const-string v1, "UNSHARING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/9f5;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/9f5;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/9f5;->A06:LX/9f5;

    .line 29
    .line 30
    const-string v2, "SHARED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/9f5;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/9f5;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/9f5;->A04:LX/9f5;

    .line 39
    .line 40
    filled-new-array {v6, v4, v3, v0}, [LX/9f5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/9f5;->A02:[LX/9f5;

    .line 45
    .line 46
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/9f5;->A01:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-static {}, LX/9f5;->values()[LX/9f5;

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
    sget-object v1, LX/9f5;->A01:Landroid/util/SparseArray;

    .line 62
    .line 63
    iget v0, v2, LX/9f5;->A00:I

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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/9f5;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9f5;
    .locals 1

    const-class v0, LX/9f5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9f5;

    return-object v0
.end method

.method public static values()[LX/9f5;
    .locals 1

    sget-object v0, LX/9f5;->A02:[LX/9f5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9f5;

    return-object v0
.end method
