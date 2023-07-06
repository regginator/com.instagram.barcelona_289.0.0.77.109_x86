.class public final LX/8xy;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BgW;


# instance fields
.field public final A00:LX/8xu;

.field public final A01:LX/8xu;

.field public final A02:LX/8xu;

.field public final A03:LX/8xu;

.field public final A04:LX/8xu;

.field public final A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

.field public final A06:Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

.field public final A07:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8xu;LX/8xu;LX/8xu;LX/8xu;LX/8xu;Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;Lcom/instagram/model/reels/netego/ShoppingNetegoType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8xy;->A00:LX/8xu;

    .line 4
    .line 5
    iput-object p2, p0, LX/8xy;->A01:LX/8xu;

    .line 6
    .line 7
    iput-object p3, p0, LX/8xy;->A02:LX/8xu;

    .line 8
    .line 9
    iput-object p10, p0, LX/8xy;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, LX/8xy;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 12
    .line 13
    iput-object p11, p0, LX/8xy;->A0A:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p9, p0, LX/8xy;->A08:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p8, p0, LX/8xy;->A07:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 18
    .line 19
    iput-object p14, p0, LX/8xy;->A0D:Ljava/util/List;

    .line 20
    .line 21
    iput-object p15, p0, LX/8xy;->A0E:Ljava/util/List;

    .line 22
    .line 23
    iput-object p4, p0, LX/8xy;->A03:LX/8xu;

    .line 24
    .line 25
    iput-object p7, p0, LX/8xy;->A06:Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 26
    .line 27
    iput-object p5, p0, LX/8xy;->A04:LX/8xu;

    .line 28
    .line 29
    iput-object p12, p0, LX/8xy;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p13, p0, LX/8xy;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final D5w(LX/Ai2;)LX/8xy;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8xy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8xy;

    .line 9
    .line 10
    iget-object v1, p0, LX/8xy;->A00:LX/8xu;

    .line 11
    .line 12
    iget-object v0, p1, LX/8xy;->A00:LX/8xu;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8xy;->A01:LX/8xu;

    .line 21
    .line 22
    iget-object v0, p1, LX/8xy;->A01:LX/8xu;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/8xy;->A02:LX/8xu;

    .line 31
    .line 32
    iget-object v0, p1, LX/8xy;->A02:LX/8xu;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/8xy;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/8xy;->A09:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/8xy;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 51
    .line 52
    iget-object v0, p1, LX/8xy;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/8xy;->A0A:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p1, LX/8xy;->A0A:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/8xy;->A08:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p1, LX/8xy;->A08:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/8xy;->A07:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 77
    .line 78
    iget-object v0, p1, LX/8xy;->A07:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/8xy;->A0D:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, p1, LX/8xy;->A0D:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/8xy;->A0E:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, p1, LX/8xy;->A0E:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/8xy;->A03:LX/8xu;

    .line 103
    .line 104
    iget-object v0, p1, LX/8xy;->A03:LX/8xu;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/8xy;->A06:Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 113
    .line 114
    iget-object v0, p1, LX/8xy;->A06:Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/8xy;->A04:LX/8xu;

    .line 119
    .line 120
    iget-object v0, p1, LX/8xy;->A04:LX/8xu;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/8xy;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/8xy;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/8xy;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/8xy;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    :cond_0
    return v2

    .line 149
    :cond_1
    return v3
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8xy;->A00:LX/8xu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8xy;->A01:LX/8xu;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/8xy;->A02:LX/8xu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/8xy;->A09:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/8xy;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/8xy;->A0A:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/8xy;->A08:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/8xy;->A07:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/8xy;->A0D:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/8xy;->A0E:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/8xy;->A03:LX/8xu;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, LX/8xy;->A06:Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, LX/8xy;->A04:LX/8xu;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, LX/8xy;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, LX/8xy;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    return v1
.end method
