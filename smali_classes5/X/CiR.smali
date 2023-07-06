.class public final enum LX/CiR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/CiR;

.field public static final enum A03:LX/CiR;

.field public static final enum A04:LX/CiR;

.field public static final enum A05:LX/CiR;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "STICKER"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/CiR;

    .line 4
    .line 5
    invoke-direct {v4, v0, v5, v5}, LX/CiR;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/CiR;->A05:LX/CiR;

    .line 9
    .line 10
    const-string v1, "EMOJI"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/CiR;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/CiR;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/CiR;->A03:LX/CiR;

    .line 19
    .line 20
    const-string v2, "PLUS_BUTTON"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/CiR;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/CiR;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/CiR;->A04:LX/CiR;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/CiR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/CiR;->A02:[LX/CiR;

    .line 35
    .line 36
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/CiR;->A01:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-static {}, LX/CiR;->values()[LX/CiR;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v3, v4

    .line 47
    :goto_0
    if-ge v5, v3, :cond_0

    .line 48
    .line 49
    aget-object v2, v4, v5

    .line 50
    .line 51
    sget-object v1, LX/CiR;->A01:Landroid/util/SparseArray;

    .line 52
    .line 53
    iget v0, v2, LX/CiR;->A00:I

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CiR;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CiR;
    .locals 1

    .line 0
    const-class v0, LX/CiR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CiR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CiR;
    .locals 1

    .line 0
    sget-object v0, LX/CiR;->A02:[LX/CiR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CiR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
