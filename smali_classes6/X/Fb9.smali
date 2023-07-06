.class public final LX/Fb9;
.super LX/GGv;
.source ""


# instance fields
.field public final A00:LX/Hq2;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hq2;LX/Aki;Lcom/instagram/service/session/UserSession;LX/FAl;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p3

    .line 3
    move-object v5, p4

    .line 4
    move-object v6, p5

    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    invoke-direct/range {v2 .. v8}, LX/GGv;-><init>(Landroid/content/Context;LX/Aki;Lcom/instagram/service/session/UserSession;LX/FAl;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p9

    .line 13
    .line 14
    iput-object v0, p0, LX/Fb9;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    const-string v0, "fbsearch/channel_viewer/%s/%s/"

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/Fb9;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, LX/Fb9;->A00:LX/Hq2;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "tags/channel_viewer/%s/%s/"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "channels/viewer/%s/%s/"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "Invalid VideoFeedType: "

    .line 46
    .line 47
    invoke-static {p6, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
