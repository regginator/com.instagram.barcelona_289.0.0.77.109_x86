.class public final enum LX/FdN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FdN;

.field public static final enum A01:LX/FdN;

.field public static final enum A02:LX/FdN;

.field public static final enum A03:LX/FdN;

.field public static final enum A04:LX/FdN;

.field public static final enum A05:LX/FdN;

.field public static final enum A06:LX/FdN;

.field public static final enum A07:LX/FdN;

.field public static final enum A08:LX/FdN;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "NUM_OF_THREADS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/FdN;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/FdN;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/FdN;->A07:LX/FdN;

    .line 9
    .line 10
    const-string v1, "NUM_OF_SCANNED_MESSAGES"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/FdN;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/FdN;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/FdN;->A06:LX/FdN;

    .line 19
    .line 20
    const-string v1, "NUM_OF_MESSAGES"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/FdN;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/FdN;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/FdN;->A05:LX/FdN;

    .line 29
    .line 30
    const-string v1, "GLOBAL_DICTIONARIES_ENABLED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/FdN;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/FdN;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/FdN;->A03:LX/FdN;

    .line 39
    .line 40
    const-string v1, "CUSTOM_DICTIONARY_ENABLED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/FdN;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/FdN;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/FdN;->A02:LX/FdN;

    .line 49
    .line 50
    const-string v1, "IS_CREATOR"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/FdN;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/FdN;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/FdN;->A04:LX/FdN;

    .line 59
    .line 60
    const-string v1, "CREATOR_SEGMENTATION"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/FdN;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/FdN;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/FdN;->A01:LX/FdN;

    .line 69
    .line 70
    const-string v1, "THREAD_TYPE"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/FdN;

    .line 74
    .line 75
    invoke-direct {v9, v1, v0}, LX/FdN;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/FdN;->A08:LX/FdN;

    .line 79
    .line 80
    filled-new-array/range {v2 .. v9}, [LX/FdN;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/FdN;->A00:[LX/FdN;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/FdN;
    .locals 1

    const-class v0, LX/FdN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FdN;

    return-object v0
.end method

.method public static values()[LX/FdN;
    .locals 1

    sget-object v0, LX/FdN;->A00:[LX/FdN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FdN;

    return-object v0
.end method
