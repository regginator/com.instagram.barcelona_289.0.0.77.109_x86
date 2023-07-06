.class public final enum LX/66z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/66z;

.field public static final enum A02:LX/66z;

.field public static final enum A03:LX/66z;

.field public static final enum A04:LX/66z;

.field public static final enum A05:LX/66z;

.field public static final enum A06:LX/66z;

.field public static final enum A07:LX/66z;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "EDGE_LEFT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "edge_left"

    .line 4
    .line 5
    new-instance v3, LX/66z;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/66z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/66z;->A03:LX/66z;

    .line 11
    .line 12
    const-string v2, "EDGE_RIGHT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "edge_right"

    .line 16
    .line 17
    new-instance v4, LX/66z;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/66z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/66z;->A04:LX/66z;

    .line 23
    .line 24
    const-string v2, "INSET_LEFT"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "inset_left"

    .line 28
    .line 29
    new-instance v5, LX/66z;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/66z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/66z;->A06:LX/66z;

    .line 35
    .line 36
    const-string v2, "INSET_RIGHT"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "inset_right"

    .line 40
    .line 41
    new-instance v6, LX/66z;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, LX/66z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/66z;->A07:LX/66z;

    .line 47
    .line 48
    const-string v2, "EDGE_TOP"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "edge_top"

    .line 52
    .line 53
    new-instance v7, LX/66z;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v0}, LX/66z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/66z;->A05:LX/66z;

    .line 59
    .line 60
    const-string v2, "EDGE_BOTTOM"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "edge_bottom"

    .line 64
    .line 65
    new-instance v8, LX/66z;

    .line 66
    .line 67
    invoke-direct {v8, v2, v1, v0}, LX/66z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/66z;->A02:LX/66z;

    .line 71
    .line 72
    filled-new-array/range {v3 .. v8}, [LX/66z;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/66z;->A01:[LX/66z;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/66z;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/66z;
    .locals 1

    const-class v0, LX/66z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/66z;

    return-object v0
.end method

.method public static values()[LX/66z;
    .locals 1

    sget-object v0, LX/66z;->A01:[LX/66z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/66z;

    return-object v0
.end method
