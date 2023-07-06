.class public final enum LX/9fH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/9fH;

.field public static final enum A03:LX/9fH;

.field public static final enum A04:LX/9fH;

.field public static final enum A05:LX/9fH;

.field public static final enum A06:LX/9fH;

.field public static final enum A07:LX/9fH;

.field public static final enum A08:LX/9fH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "UNSTYLED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/9fH;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v0}, LX/9fH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/9fH;->A08:LX/9fH;

    .line 9
    .line 10
    const-string v1, "BODY"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/9fH;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v1}, LX/9fH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/9fH;->A04:LX/9fH;

    .line 19
    .line 20
    const-string v1, "PULL_QUOTE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/9fH;

    .line 24
    .line 25
    invoke-direct {v8, v1, v0, v1}, LX/9fH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/9fH;->A07:LX/9fH;

    .line 29
    .line 30
    const-string v1, "BLOCK_QUOTE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/9fH;

    .line 34
    .line 35
    invoke-direct {v9, v1, v0, v1}, LX/9fH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v9, LX/9fH;->A03:LX/9fH;

    .line 39
    .line 40
    const-string v1, "CODE"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/9fH;

    .line 44
    .line 45
    invoke-direct {v10, v1, v0, v1}, LX/9fH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/9fH;->A05:LX/9fH;

    .line 49
    .line 50
    const-string v1, "HEADER_ONE"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v11, LX/9fH;

    .line 54
    .line 55
    invoke-direct {v11, v1, v0, v1}, LX/9fH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v11, LX/9fH;->A06:LX/9fH;

    .line 59
    .line 60
    const-string v1, "HEADER_TWO"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v12, LX/9fH;

    .line 64
    .line 65
    invoke-direct {v12, v1, v0, v1}, LX/9fH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v6 .. v12}, [LX/9fH;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/9fH;->A02:[LX/9fH;

    .line 73
    .line 74
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/9fH;->A01:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {}, LX/9fH;->values()[LX/9fH;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    array-length v3, v4

    .line 85
    :goto_0
    if-ge v5, v3, :cond_0

    .line 86
    .line 87
    aget-object v2, v4, v5

    .line 88
    .line 89
    sget-object v1, LX/9fH;->A01:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v0, v2, LX/9fH;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9fH;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fH;
    .locals 1

    const-class v0, LX/9fH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fH;

    return-object v0
.end method

.method public static values()[LX/9fH;
    .locals 1

    sget-object v0, LX/9fH;->A02:[LX/9fH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fH;

    return-object v0
.end method
