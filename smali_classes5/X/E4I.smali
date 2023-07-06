.class public final LX/E4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlL;
.implements LX/HlM;
.implements LX/EaY;


# instance fields
.field public final A00:LX/4u1;

.field public final A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final A02:LX/BzL;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u1;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/BzL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E4I;->A02:LX/BzL;

    .line 4
    .line 5
    iput-object p2, p0, LX/E4I;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 6
    .line 7
    iput-object p4, p0, LX/E4I;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/E4I;->A00:LX/4u1;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final varargs A00(LX/E4I;[LX/Eai;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/E4I;->A02:LX/BzL;

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/Eai;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/BzL;->A04([LX/Eai;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;)V
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    if-ne v2, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/E4I;->A00:LX/4u1;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3Xm;->A02(LX/4u1;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/E4I;->A02:LX/BzL;

    .line 22
    .line 23
    iget-object v0, v0, LX/BzL;->A0M:LX/4uQ;

    .line 24
    .line 25
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/18i;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/18i;->A01:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v3, ""

    .line 42
    .line 43
    :cond_1
    const v0, 0x7f112745

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A01:Ljava/lang/Float;

    .line 63
    .line 64
    const v0, 0x7f070019

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    const v0, 0x7f112707

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v1, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, v0}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;->A00:[Ljava/lang/Object;

    .line 91
    .line 92
    filled-new-array {v1}, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    iget-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0C:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/E6h;->A00:LX/E6h;

    .line 102
    .line 103
    new-instance v0, LX/E6b;

    .line 104
    .line 105
    invoke-direct {v0, v4}, LX/E6b;-><init>(Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v1, v0}, [LX/Eai;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, LX/E4I;->A00(LX/E4I;[LX/Eai;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    iget-object v1, p0, LX/E4I;->A00:LX/4u1;

    .line 117
    .line 118
    sget-object v0, LX/006;->A0Z:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/3Xm;->A02(LX/4u1;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v0, 0x7f112710

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f11272c

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f112729

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v5, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 151
    .line 152
    invoke-direct {v5, v1, v0, v6}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f11272b

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f11272a

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 170
    .line 171
    invoke-direct {v3, v1, v0, v6}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f112727

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v0, 0x7f112728

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1, v6}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v5, v3, v0}, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_0
.end method

.method public final Bpm(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/E6Y;

    .line 5
    .line 6
    invoke-direct {v0, p3}, LX/E6Y;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [LX/Eai;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/E4I;->A00(LX/E4I;[LX/Eai;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Bpu(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/E6N;

    .line 5
    .line 6
    invoke-direct {v0}, LX/E6N;-><init>()V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [LX/Eai;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/E4I;->A00(LX/E4I;[LX/Eai;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
