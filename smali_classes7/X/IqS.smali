.class public final enum LX/IqS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Landroid/util/SparseArray;

.field public static final synthetic A03:[LX/IqS;

.field public static final enum A04:LX/IqS;

.field public static final enum A05:LX/IqS;

.field public static final enum A06:LX/IqS;

.field public static final enum A07:LX/IqS;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "NOT_CACHED"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v7, LX/IqS;

    .line 4
    .line 5
    invoke-direct {v7, v0, v6, v6, v0}, LX/IqS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/IqS;->A06:LX/IqS;

    .line 9
    .line 10
    const-string v1, "CACHED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/IqS;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v0, v1}, LX/IqS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/IqS;->A04:LX/IqS;

    .line 19
    .line 20
    const-string v1, "SEMI_CACHED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/IqS;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0, v1}, LX/IqS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/IqS;->A07:LX/IqS;

    .line 29
    .line 30
    const-string v3, "NOT_APPLY"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v1, -0x1

    .line 34
    new-instance v0, LX/IqS;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1, v3}, LX/IqS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/IqS;->A05:LX/IqS;

    .line 40
    .line 41
    filled-new-array {v7, v5, v4, v0}, [LX/IqS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/IqS;->A03:[LX/IqS;

    .line 46
    .line 47
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/IqS;->A02:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-static {}, LX/IqS;->values()[LX/IqS;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v3, v4

    .line 58
    :goto_0
    if-ge v6, v3, :cond_0

    .line 59
    .line 60
    aget-object v2, v4, v6

    .line 61
    .line 62
    sget-object v1, LX/IqS;->A02:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget v0, v2, LX/IqS;->A00:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IqS;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/IqS;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static valueOf(Ljava/lang/String;)LX/IqS;
    .locals 1

    .line 0
    const-class v0, LX/IqS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IqS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IqS;
    .locals 1

    .line 0
    sget-object v0, LX/IqS;->A03:[LX/IqS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IqS;

    .line 7
    .line 8
    return-object v0
.end method
