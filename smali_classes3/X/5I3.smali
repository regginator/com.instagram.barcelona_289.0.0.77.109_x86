.class public final LX/5I3;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/EzA;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/Fdq;

.field public final A04:LX/FeM;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/8eh;

.field public final A0D:LX/8eh;

.field public final A0E:LX/8eh;

.field public final A0F:LX/8eh;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/EzA;Lcom/instagram/common/typedurl/ImageUrl;LX/Fdq;LX/FeM;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;LX/8eh;LX/8eh;LX/8eh;ZZZ)V
    .locals 1

    .line 0
    invoke-static {p7, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {p13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p15

    .line 9
    .line 10
    invoke-static {p14, v0}, LX/4uT;->A1X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, LX/5I3;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/5I3;->A03:LX/Fdq;

    .line 19
    .line 20
    iput-object p3, p0, LX/5I3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iput-object p8, p0, LX/5I3;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, LX/5I3;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LX/5I3;->A05:Ljava/lang/Double;

    .line 27
    .line 28
    iput-object p10, p0, LX/5I3;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, LX/5I3;->A0E:LX/8eh;

    .line 31
    .line 32
    iput-object p13, p0, LX/5I3;->A0F:LX/8eh;

    .line 33
    .line 34
    iput-object p14, p0, LX/5I3;->A0D:LX/8eh;

    .line 35
    .line 36
    iput-object v0, p0, LX/5I3;->A0C:LX/8eh;

    .line 37
    .line 38
    iput-object p11, p0, LX/5I3;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 v0, p16

    .line 41
    .line 42
    iput-boolean v0, p0, LX/5I3;->A0G:Z

    .line 43
    .line 44
    iput-object p5, p0, LX/5I3;->A04:LX/FeM;

    .line 45
    .line 46
    iput-object p1, p0, LX/5I3;->A00:Landroid/net/Uri;

    .line 47
    .line 48
    iput-object p2, p0, LX/5I3;->A01:LX/EzA;

    .line 49
    .line 50
    move/from16 v0, p17

    .line 51
    .line 52
    iput-boolean v0, p0, LX/5I3;->A0I:Z

    .line 53
    .line 54
    move/from16 v0, p18

    .line 55
    .line 56
    iput-boolean v0, p0, LX/5I3;->A0H:Z

    .line 57
    .line 58
    const-string v0, "activityfeed_"

    .line 59
    .line 60
    invoke-static {v0, p7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5I3;->A07:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5I3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5I3;

    iget-object v1, p0, LX/5I3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5I3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I3;->A03:LX/Fdq;

    iget-object v0, p1, LX/5I3;->A03:LX/Fdq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5I3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5I3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I3;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/5I3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I3;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/5I3;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I3;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/5I3;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I3;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/5I3;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I3;->A0E:LX/8eh;

    iget-object v0, p1, LX/5I3;->A0E:LX/8eh;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I3;->A0F:LX/8eh;

    iget-object v0, p1, LX/5I3;->A0F:LX/8eh;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I3;->A0D:LX/8eh;

    iget-object v0, p1, LX/5I3;->A0D:LX/8eh;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I3;->A0C:LX/8eh;

    iget-object v0, p1, LX/5I3;->A0C:LX/8eh;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I3;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/5I3;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5I3;->A0G:Z

    iget-boolean v0, p1, LX/5I3;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5I3;->A04:LX/FeM;

    iget-object v0, p1, LX/5I3;->A04:LX/FeM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5I3;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/5I3;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5I3;->A01:LX/EzA;

    iget-object v0, p1, LX/5I3;->A01:LX/EzA;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5I3;->A0I:Z

    iget-boolean v0, p1, LX/5I3;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5I3;->A0H:Z

    iget-boolean v0, p1, LX/5I3;->A0H:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5I3;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5I3;->A03:LX/Fdq;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5I3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/5I3;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/5I3;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/5I3;->A05:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/5I3;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/5I3;->A0E:LX/8eh;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/5I3;->A0F:LX/8eh;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/5I3;->A0D:LX/8eh;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/5I3;->A0C:LX/8eh;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/5I3;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-boolean v0, p0, LX/5I3;->A0G:Z

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_0
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, LX/5I3;->A04:LX/FeM;

    .line 103
    .line 104
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LX/5I3;->A00:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, LX/5I3;->A01:LX/EzA;

    .line 121
    .line 122
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-boolean v0, p0, LX/5I3;->A0I:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_1
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-boolean v0, p0, LX/5I3;->A0H:Z

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :cond_2
    add-int/2addr v1, v2

    .line 143
    return v1
.end method
