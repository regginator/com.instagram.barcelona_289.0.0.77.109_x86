.class public final enum LX/IqB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/IqB;

.field public static final enum A03:LX/IqB;

.field public static final enum A04:LX/IqB;

.field public static final enum A05:LX/IqB;

.field public static final enum A06:LX/IqB;

.field public static final enum A07:LX/IqB;

.field public static final enum A08:LX/IqB;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "BENIGN_IGNORE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/IqB;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/IqB;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/IqB;->A04:LX/IqB;

    .line 9
    .line 10
    const-string v2, "SUSPICIOUS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    new-instance v7, LX/IqB;

    .line 16
    .line 17
    invoke-direct {v7, v2, v1, v0}, LX/IqB;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v7, LX/IqB;->A08:LX/IqB;

    .line 21
    .line 22
    const-string v2, "PARANOID"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v0, 0x800

    .line 26
    .line 27
    new-instance v8, LX/IqB;

    .line 28
    .line 29
    invoke-direct {v8, v2, v1, v0}, LX/IqB;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LX/IqB;->A06:LX/IqB;

    .line 33
    .line 34
    const-string v2, "RANDOM_SAMPLE"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v0, 0x1000

    .line 38
    .line 39
    new-instance v9, LX/IqB;

    .line 40
    .line 41
    invoke-direct {v9, v2, v1, v0}, LX/IqB;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v9, LX/IqB;->A07:LX/IqB;

    .line 45
    .line 46
    const-string v2, "BENIGN"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/high16 v0, 0x40000

    .line 50
    .line 51
    new-instance v10, LX/IqB;

    .line 52
    .line 53
    invoke-direct {v10, v2, v1, v0}, LX/IqB;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v10, LX/IqB;->A03:LX/IqB;

    .line 57
    .line 58
    const-string v2, "EMPLOYEES"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const/high16 v0, 0x80000

    .line 62
    .line 63
    new-instance v11, LX/IqB;

    .line 64
    .line 65
    invoke-direct {v11, v2, v1, v0}, LX/IqB;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v11, LX/IqB;->A05:LX/IqB;

    .line 69
    .line 70
    filled-new-array/range {v6 .. v11}, [LX/IqB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/IqB;->A02:[LX/IqB;

    .line 75
    .line 76
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/IqB;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {}, LX/IqB;->values()[LX/IqB;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    array-length v3, v4

    .line 87
    :goto_0
    if-ge v5, v3, :cond_0

    .line 88
    .line 89
    aget-object v2, v4, v5

    .line 90
    .line 91
    sget-object v1, LX/IqB;->A01:Ljava/util/Map;

    .line 92
    .line 93
    iget v0, v2, LX/IqB;->A00:I

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IqB;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IqB;
    .locals 1

    .line 0
    const-class v0, LX/IqB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IqB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IqB;
    .locals 1

    .line 0
    sget-object v0, LX/IqB;->A02:[LX/IqB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IqB;

    .line 7
    .line 8
    return-object v0
.end method
