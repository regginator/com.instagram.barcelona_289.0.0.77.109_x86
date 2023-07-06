.class public final LX/GXt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/GRD;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide v0, 0x810d5500022325L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/GXt;->A01:J

    .line 6
    .line 7
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 8
    .line 9
    iput-object v0, p0, LX/GXt;->A07:LX/0KY;

    .line 10
    .line 11
    const-wide v0, 0x810d5500022325L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GXt;->A06:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GXt;->A05:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v2, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    aget-object v0, v3, v4

    .line 45
    .line 46
    iget-object v1, p0, LX/GXt;->A06:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v0, "main_home"

    .line 56
    .line 57
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    const-string v0, "main_inbox"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string v0, "main_camera"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const-string v0, "main_search"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const-string v0, "main_profile"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    const-string v0, "shopping"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    const-string v0, "main_clips"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_6
    const-string v0, "main_direct"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    const-string v0, "producer_profile"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {}, LX/FfP;->values()[LX/FfP;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    array-length v2, v3

    .line 92
    :goto_2
    if-ge v4, v2, :cond_1

    .line 93
    .line 94
    aget-object v0, v3, v4

    .line 95
    .line 96
    iget-object v1, p0, LX/GXt;->A06:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v0, v0, LX/FfP;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object v1, p0, LX/GXt;->A06:Ljava/util/Set;

    .line 107
    .line 108
    const-string v0, "via_push_notification"

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/GXt;->A06:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/high16 v2, 0x3f400000    # 0.75f

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/GXt;->A04:Ljava/util/Map;

    .line 128
    .line 129
    const-string v0, "main_home"

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/GXt;->A00(LX/GXt;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 137
.end method

.method public static A00(LX/GXt;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GXt;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GRD;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/GRD;

    .line 11
    .line 12
    invoke-direct {v1}, LX/GRD;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, LX/GXt;->A02:LX/GRD;

    .line 19
    .line 20
    iput-object p1, p0, LX/GXt;->A03:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/GXt;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/GRD;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/GRD;->A00(LX/GRD;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/GRD;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/GRD;->A00(LX/GRD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/GRD;->A01:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
