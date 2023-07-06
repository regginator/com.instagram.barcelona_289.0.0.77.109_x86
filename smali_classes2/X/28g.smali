.class public final enum LX/28g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/28g;

.field public static final enum A02:LX/28g;

.field public static final enum A03:LX/28g;

.field public static final enum A04:LX/28g;

.field public static final enum A05:LX/28g;

.field public static final enum A06:LX/28g;

.field public static final enum A07:LX/28g;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "TYPE_UNKNOWN"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/28g;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0, v3}, LX/28g;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/28g;->A07:LX/28g;

    .line 11
    .line 12
    sget-object v2, LX/006;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v1, "TYPE_SWITCH"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v5, LX/28g;

    .line 18
    .line 19
    invoke-direct {v5, v1, v0, v2}, LX/28g;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/28g;->A06:LX/28g;

    .line 23
    .line 24
    sget-object v2, LX/006;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v1, "TYPE_RADIO"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v6, LX/28g;

    .line 30
    .line 31
    invoke-direct {v6, v1, v0, v2}, LX/28g;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/28g;->A05:LX/28g;

    .line 35
    .line 36
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v1, "TYPE_CHECKBOX"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v7, LX/28g;

    .line 42
    .line 43
    invoke-direct {v7, v1, v0, v2}, LX/28g;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/28g;->A02:LX/28g;

    .line 47
    .line 48
    const-string v1, "TYPE_CHEVRON"

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v8, LX/28g;

    .line 52
    .line 53
    invoke-direct {v8, v1, v0, v3}, LX/28g;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    sput-object v8, LX/28g;->A03:LX/28g;

    .line 57
    .line 58
    sget-object v2, LX/006;->A0A:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v1, "TYPE_PROGRESS"

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    new-instance v9, LX/28g;

    .line 64
    .line 65
    invoke-direct {v9, v1, v0, v2}, LX/28g;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    sput-object v9, LX/28g;->A04:LX/28g;

    .line 69
    .line 70
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v1, "TYPE_DISMISS"

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    new-instance v10, LX/28g;

    .line 76
    .line 77
    invoke-direct {v10, v1, v0, v2}, LX/28g;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    filled-new-array/range {v4 .. v10}, [LX/28g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/28g;->A01:[LX/28g;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/28g;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28g;
    .locals 1

    const-class v0, LX/28g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28g;

    return-object v0
.end method

.method public static values()[LX/28g;
    .locals 1

    sget-object v0, LX/28g;->A01:[LX/28g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28g;

    return-object v0
.end method
