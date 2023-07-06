.class public final enum LX/Cj2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/Cj2;

.field public static final enum A04:LX/Cj2;

.field public static final enum A05:LX/Cj2;

.field public static final enum A06:LX/Cj2;

.field public static final enum A07:LX/Cj2;

.field public static final enum A08:LX/Cj2;

.field public static final enum A09:LX/Cj2;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CkX;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const v4, 0x7f0f0066

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/CkX;->A0q:LX/CkX;

    .line 4
    .line 5
    const-string v2, "LAST_WEEK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    new-instance v0, LX/Cj2;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/Cj2;-><init>(LX/CkX;Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Cj2;->A08:LX/Cj2;

    .line 15
    .line 16
    const v6, 0x7f0f0065

    .line 17
    .line 18
    .line 19
    sget-object v3, LX/CkX;->A0p:LX/CkX;

    .line 20
    .line 21
    const-string v4, "LAST_MONTH"

    .line 22
    .line 23
    new-instance v2, LX/Cj2;

    .line 24
    .line 25
    move v7, v5

    .line 26
    invoke-direct/range {v2 .. v7}, LX/Cj2;-><init>(LX/CkX;Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/Cj2;->A04:LX/Cj2;

    .line 30
    .line 31
    sget-object v8, LX/CkX;->A0r:LX/CkX;

    .line 32
    .line 33
    const-string v9, "LAST_SIX_MONTHS"

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v12, 0x6

    .line 37
    new-instance v7, LX/Cj2;

    .line 38
    .line 39
    move v11, v6

    .line 40
    invoke-direct/range {v7 .. v12}, LX/Cj2;-><init>(LX/CkX;Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LX/Cj2;->A05:LX/Cj2;

    .line 44
    .line 45
    const v12, 0x7f0f0067

    .line 46
    .line 47
    .line 48
    sget-object v9, LX/CkX;->A0s:LX/CkX;

    .line 49
    .line 50
    const-string v10, "LAST_YEAR"

    .line 51
    .line 52
    const/4 v11, 0x3

    .line 53
    new-instance v8, LX/Cj2;

    .line 54
    .line 55
    move v13, v5

    .line 56
    invoke-direct/range {v8 .. v13}, LX/Cj2;-><init>(LX/CkX;Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v8, LX/Cj2;->A09:LX/Cj2;

    .line 60
    .line 61
    sget-object v14, LX/CkX;->A0u:LX/CkX;

    .line 62
    .line 63
    const-string v15, "LAST_TWO_YEARS"

    .line 64
    .line 65
    const/16 v16, 0x4

    .line 66
    .line 67
    const/16 v18, 0x2

    .line 68
    .line 69
    new-instance v13, LX/Cj2;

    .line 70
    .line 71
    move/from16 v17, v12

    .line 72
    .line 73
    invoke-direct/range {v13 .. v18}, LX/Cj2;-><init>(LX/CkX;Ljava/lang/String;III)V

    .line 74
    .line 75
    .line 76
    sput-object v13, LX/Cj2;->A07:LX/Cj2;

    .line 77
    .line 78
    sget-object v15, LX/CkX;->A0t:LX/CkX;

    .line 79
    .line 80
    const-string v16, "LAST_THREE_YEARS"

    .line 81
    .line 82
    const/16 v17, 0x5

    .line 83
    .line 84
    const/16 v19, 0x3

    .line 85
    .line 86
    new-instance v14, LX/Cj2;

    .line 87
    .line 88
    move/from16 v18, v12

    .line 89
    .line 90
    invoke-direct/range {v14 .. v19}, LX/Cj2;-><init>(LX/CkX;Ljava/lang/String;III)V

    .line 91
    .line 92
    .line 93
    sput-object v14, LX/Cj2;->A06:LX/Cj2;

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v7

    .line 97
    move-object v3, v8

    .line 98
    move-object v4, v13

    .line 99
    move-object v5, v14

    .line 100
    filled-new-array/range {v0 .. v5}, [LX/Cj2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/Cj2;->A03:[LX/Cj2;

    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public constructor <init>(LX/CkX;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Cj2;->A01:I

    .line 4
    .line 5
    iput p5, p0, LX/Cj2;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Cj2;->A02:LX/CkX;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cj2;
    .locals 1

    const-class v0, LX/Cj2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cj2;

    return-object v0
.end method

.method public static values()[LX/Cj2;
    .locals 1

    sget-object v0, LX/Cj2;->A03:[LX/Cj2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cj2;

    return-object v0
.end method
