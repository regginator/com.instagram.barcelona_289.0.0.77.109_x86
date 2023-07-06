.class public final enum LX/27v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/27v;

.field public static final enum A03:LX/27v;

.field public static final enum A04:LX/27v;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/27v;

    .line 4
    .line 5
    invoke-direct {v4, v0, v5, v5}, LX/27v;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/27v;->A04:LX/27v;

    .line 9
    .line 10
    const-string v1, "INSTALLED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/27v;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/27v;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/27v;->A03:LX/27v;

    .line 19
    .line 20
    const-string v2, "NOT_INSTALLED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/27v;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/27v;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3, v0}, [LX/27v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/27v;->A02:[LX/27v;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/27v;->A01:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-static {}, LX/27v;->values()[LX/27v;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v3, v4

    .line 46
    :goto_0
    if-ge v5, v3, :cond_0

    .line 47
    .line 48
    aget-object v2, v4, v5

    .line 49
    .line 50
    sget-object v1, LX/27v;->A01:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget v0, v2, LX/27v;->A00:I

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/27v;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/27v;
    .locals 1

    .line 0
    const-class v0, LX/27v;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/27v;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/27v;
    .locals 1

    .line 0
    sget-object v0, LX/27v;->A02:[LX/27v;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/27v;

    .line 7
    .line 8
    return-object v0
.end method
