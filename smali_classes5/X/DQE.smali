.class public final LX/DQE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DQE;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    new-instance v0, LX/DQE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DQE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DQE;->A00:LX/DQE;

    .line 6
    .line 7
    const-string v5, "#publicite"

    .line 8
    .line 9
    const-string v6, "#sponsored"

    .line 10
    .line 11
    const-string v7, "#sponsor"

    .line 12
    .line 13
    const-string v8, "#ad"

    .line 14
    .line 15
    const-string v9, "#sponsoredby"

    .line 16
    .line 17
    const-string v10, "#partner"

    .line 18
    .line 19
    const-string v11, "#partnered"

    .line 20
    .line 21
    const-string v12, "#publicit\u00e9"

    .line 22
    .line 23
    const-string v13, "#advert"

    .line 24
    .line 25
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/DQE;->A02:Ljava/util/List;

    .line 34
    .line 35
    const-string v3, "in partnership with"

    .line 36
    .line 37
    const-string v2, "partnered with"

    .line 38
    .line 39
    const-string v1, "sponsored by"

    .line 40
    .line 41
    const-string v0, "sponsoris\u00e9 par"

    .line 42
    .line 43
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sput-object v4, LX/DQE;->A04:Ljava/util/List;

    .line 52
    .line 53
    move-object v12, v8

    .line 54
    move-object v14, v10

    .line 55
    move-object v15, v11

    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    move-object/from16 v17, v7

    .line 59
    .line 60
    move-object/from16 v18, v6

    .line 61
    .line 62
    move-object/from16 v19, v9

    .line 63
    .line 64
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sput-object v4, LX/DQE;->A01:Ljava/util/List;

    .line 73
    .line 74
    const-string v4, "brought to you by"

    .line 75
    .line 76
    const-string v7, "partnering with"

    .line 77
    .line 78
    const-string v8, "presentado por"

    .line 79
    .line 80
    const-string v9, "presented by"

    .line 81
    .line 82
    move-object v11, v0

    .line 83
    move-object v5, v3

    .line 84
    move-object v6, v2

    .line 85
    move-object v10, v1

    .line 86
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/DQE;->A03:Ljava/util/List;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
