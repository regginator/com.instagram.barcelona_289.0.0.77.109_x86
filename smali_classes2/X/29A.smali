.class public final enum LX/29A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/29A;

.field public static final enum A04:LX/29A;

.field public static final enum A05:LX/29A;

.field public static final enum A06:LX/29A;

.field public static final enum A07:LX/29A;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "UPSELL_DESIGN_VARIANT_0"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-string v5, "9"

    .line 6
    .line 7
    new-instance v0, LX/29A;

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, LX/29A;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/29A;->A04:LX/29A;

    .line 13
    .line 14
    const-string v2, "UPSELL_DESIGN_VARIANT_1"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    const-string v6, "1"

    .line 20
    .line 21
    new-instance v1, LX/29A;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/29A;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/29A;->A05:LX/29A;

    .line 27
    .line 28
    const-string v8, "UPSELL_DESIGN_VARIANT_3"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    const-wide/16 v10, 0x3

    .line 32
    .line 33
    const-string v12, "10"

    .line 34
    .line 35
    new-instance v7, LX/29A;

    .line 36
    .line 37
    invoke-direct/range {v7 .. v12}, LX/29A;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v7, LX/29A;->A06:LX/29A;

    .line 41
    .line 42
    const-string v9, "UPSELL_DESIGN_VARIANT_NO_UPSELL"

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    const-wide/16 v11, 0x4

    .line 46
    .line 47
    new-instance v8, LX/29A;

    .line 48
    .line 49
    move-object v13, v6

    .line 50
    invoke-direct/range {v8 .. v13}, LX/29A;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v8, LX/29A;->A07:LX/29A;

    .line 54
    .line 55
    filled-new-array {v0, v1, v7, v8}, [LX/29A;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/29A;->A03:[LX/29A;

    .line 60
    .line 61
    invoke-static {}, LX/29A;->values()[LX/29A;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    array-length v5, v6

    .line 66
    invoke-static {v5}, LX/4V3;->A0L(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ge v3, v5, :cond_0

    .line 76
    .line 77
    aget-object v2, v6, v3

    .line 78
    .line 79
    iget-wide v0, v2, LX/29A;->A01:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sput-object v4, LX/29A;->A02:Ljava/util/Map;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/29A;->A01:J

    .line 4
    .line 5
    iput-object p5, p0, LX/29A;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/29A;
    .locals 1

    const-class v0, LX/29A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/29A;

    return-object v0
.end method

.method public static values()[LX/29A;
    .locals 1

    sget-object v0, LX/29A;->A03:[LX/29A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/29A;

    return-object v0
.end method
