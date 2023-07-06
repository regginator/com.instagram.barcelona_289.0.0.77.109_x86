.class public final enum LX/Cih;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Cih;

.field public static final enum A02:LX/Cih;

.field public static final enum A03:LX/Cih;

.field public static final enum A04:LX/Cih;

.field public static final enum A05:LX/Cih;

.field public static final enum A06:LX/Cih;

.field public static final enum A07:LX/Cih;

.field public static final enum A08:LX/Cih;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "NO_SURVEY"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, ""

    .line 4
    .line 5
    new-instance v3, LX/Cih;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/Cih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Cih;->A05:LX/Cih;

    .line 11
    .line 12
    const-string v2, "ADDED_CLIP"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "402168078691378"

    .line 16
    .line 17
    new-instance v4, LX/Cih;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/Cih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Cih;->A02:LX/Cih;

    .line 23
    .line 24
    const-string v2, "EDITED_CLIP"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "779181526556454"

    .line 28
    .line 29
    new-instance v5, LX/Cih;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/Cih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/Cih;->A03:LX/Cih;

    .line 35
    .line 36
    const-string v2, "SELECTED_AUDIO_FOR_REEL"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "1060681374583833"

    .line 40
    .line 41
    new-instance v6, LX/Cih;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, LX/Cih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/Cih;->A07:LX/Cih;

    .line 47
    .line 48
    const-string v2, "EDITED_SAVED_DRAFT"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "1112612109364158"

    .line 52
    .line 53
    new-instance v7, LX/Cih;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v0}, LX/Cih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/Cih;->A04:LX/Cih;

    .line 59
    .line 60
    const-string v2, "SAVED_DRAFT"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "436652795166732"

    .line 64
    .line 65
    new-instance v8, LX/Cih;

    .line 66
    .line 67
    invoke-direct {v8, v2, v1, v0}, LX/Cih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/Cih;->A06:LX/Cih;

    .line 71
    .line 72
    const-string v2, "SELECTED_EFFECT"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "1205120506725759"

    .line 76
    .line 77
    new-instance v9, LX/Cih;

    .line 78
    .line 79
    invoke-direct {v9, v2, v1, v0}, LX/Cih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/Cih;->A08:LX/Cih;

    .line 83
    .line 84
    filled-new-array/range {v3 .. v9}, [LX/Cih;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/Cih;->A01:[LX/Cih;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cih;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cih;
    .locals 1

    const-class v0, LX/Cih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cih;

    return-object v0
.end method

.method public static values()[LX/Cih;
    .locals 1

    sget-object v0, LX/Cih;->A01:[LX/Cih;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cih;

    return-object v0
.end method
