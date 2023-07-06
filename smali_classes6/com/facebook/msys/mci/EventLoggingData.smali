.class public Lcom/facebook/msys/mci/EventLoggingData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEventId:J

.field public final mEventName:Ljava/lang/String;

.field public final mLocal:Z

.field public final mLogMode:I

.field public final mParams:[LX/GG8;

.field public final mPrivacyContext:Lcom/facebook/msys/mci/PrivacyContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6zW;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZ[Ljava/lang/Object;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    array-length v1, v3

    .line 6
    rem-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/FhV;->A00(Z)V

    .line 14
    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/msys/mci/EventLoggingData;->mPrivacyContext:Lcom/facebook/msys/mci/PrivacyContext;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/msys/mci/EventLoggingData;->mEventName:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    .line 23
    .line 24
    move/from16 v0, p5

    .line 25
    .line 26
    iput v0, p0, Lcom/facebook/msys/mci/EventLoggingData;->mLogMode:I

    .line 27
    .line 28
    move/from16 v0, p6

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/facebook/msys/mci/EventLoggingData;->mLocal:Z

    .line 31
    .line 32
    new-array v4, v1, [LX/GG8;

    .line 33
    .line 34
    iput-object v4, p0, Lcom/facebook/msys/mci/EventLoggingData;->mParams:[LX/GG8;

    .line 35
    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget-object v0, p7, v5

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/lit8 v0, v5, 0x1

    .line 47
    .line 48
    aget-object v0, p7, v0

    .line 49
    .line 50
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    add-int/lit8 v0, v5, 0x2

    .line 55
    .line 56
    aget-object v0, p7, v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v0, v5, 0x3

    .line 65
    .line 66
    aget-object v6, p7, v0

    .line 67
    .line 68
    new-instance v5, LX/GG8;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, LX/GG8;-><init>(Ljava/lang/Object;BIJ)V

    .line 71
    .line 72
    .line 73
    aput-object v5, v4, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
