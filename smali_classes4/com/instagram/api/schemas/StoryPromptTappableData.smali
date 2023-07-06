.class public final Lcom/instagram/api/schemas/StoryPromptTappableData;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Bpi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/StoryPromptDisablementState;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptDisablementState;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    .line 0
    move-object/from16 v1, p19

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object/from16 v3, p15

    .line 7
    .line 8
    move-object/from16 v2, p18

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, LX/8fH;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p14

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 v0, p12

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    .line 47
    .line 48
    move-object/from16 v0, p13

    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    .line 51
    .line 52
    move-object/from16 v0, p16

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    move/from16 v0, p20

    .line 59
    .line 60
    iput v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    .line 61
    .line 62
    move-object/from16 v0, p17

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/String;

    .line 67
    .line 68
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AEh()LX/ARb;
    .locals 1

    .line 0
    new-instance v0, LX/998;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/998;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final ASl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AdU()Lcom/instagram/api/schemas/StoryPromptDisablementState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AhC()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AmF()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AzE()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0N()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B5A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BS4()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSZ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSu()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUf()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BV3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BX1()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXN()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYw()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZ8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZb()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D2X(LX/Ai2;)Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 0

    return-object p0
.end method

.method public final D2Y(LX/BcR;)Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 0

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/user/model/User;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/user/model/User;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    .line 177
    .line 178
    iget v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    :cond_0
    return v2

    .line 203
    :cond_1
    return v3
    .line 204
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/user/model/User;

    .line 135
    .line 136
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    .line 144
    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    return v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, LX/4uS;->A1B(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/user/model/User;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
