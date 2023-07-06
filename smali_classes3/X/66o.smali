.class public final enum LX/66o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/66o;

.field public static final enum A03:LX/66o;

.field public static final enum A04:LX/66o;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "NORTH"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v3, LX/66o;

    .line 4
    .line 5
    invoke-direct {v3, v0, v5, v5}, LX/66o;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/66o;->A03:LX/66o;

    .line 9
    .line 10
    const-string v2, "SOUTH"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/66o;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/66o;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/66o;->A04:LX/66o;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/66o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/66o;->A02:[LX/66o;

    .line 25
    .line 26
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/66o;->A01:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-static {}, LX/66o;->values()[LX/66o;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v3, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_0

    .line 38
    .line 39
    aget-object v2, v4, v5

    .line 40
    .line 41
    sget-object v1, LX/66o;->A01:Landroid/util/SparseArray;

    .line 42
    .line 43
    iget v0, v2, LX/66o;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/66o;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/66o;
    .locals 1

    .line 0
    const-class v0, LX/66o;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/66o;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/66o;
    .locals 1

    .line 0
    sget-object v0, LX/66o;->A02:[LX/66o;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/66o;

    .line 7
    .line 8
    return-object v0
.end method
