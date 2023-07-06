.class public final LX/GlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hj1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/8lV;

.field public final synthetic A03:LX/1Xg;

.field public final synthetic A04:LX/Fws;

.field public final synthetic A05:Lcom/instagram/model/venue/Venue;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/8lV;LX/1Xg;LX/Fws;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/GlE;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/GlE;->A05:Lcom/instagram/model/venue/Venue;

    iput-object p3, p0, LX/GlE;->A02:LX/8lV;

    iput-boolean p8, p0, LX/GlE;->A07:Z

    iput-object p2, p0, LX/GlE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/GlE;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/GlE;->A04:LX/Fws;

    iput-object p4, p0, LX/GlE;->A03:LX/1Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C67(LX/GlG;)V
    .locals 25

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-virtual {v11}, LX/GlG;->A01()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v0, v5, LX/GlE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v8, 0x40

    .line 10
    .line 11
    invoke-static {v0, v8}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 16
    .line 17
    .line 18
    move-result v21

    .line 19
    iget-object v4, v5, LX/GlE;->A05:Lcom/instagram/model/venue/Venue;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/high16 v7, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v11, v6, v7}, LX/GUC;->A00(LX/GlG;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v5, LX/GlE;->A02:LX/8lV;

    .line 53
    .line 54
    iget v6, v9, LX/8lV;->A01:I

    .line 55
    .line 56
    shr-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    invoke-static {v6}, LX/8Q0;->A02(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    neg-int v7, v6

    .line 64
    iget v6, v9, LX/8lV;->A00:I

    .line 65
    .line 66
    add-int/2addr v7, v6

    .line 67
    int-to-float v9, v7

    .line 68
    const/4 v7, 0x0

    .line 69
    new-instance v6, LX/GUC;

    .line 70
    .line 71
    invoke-direct {v6}, LX/GUC;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v7, v6, LX/GUC;->A01:F

    .line 75
    .line 76
    iput v9, v6, LX/GUC;->A02:F

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-virtual {v11, v6, v10, v7}, LX/GlG;->A06(LX/GUC;LX/Hix;I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v6, v5, LX/GlE;->A07:Z

    .line 84
    .line 85
    if-nez v6, :cond_0

    .line 86
    .line 87
    iget-object v9, v5, LX/GlE;->A04:LX/Fws;

    .line 88
    .line 89
    iget-object v12, v5, LX/GlE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    iget-object v6, v5, LX/GlE;->A03:LX/1Xg;

    .line 92
    .line 93
    new-instance v13, LX/H7h;

    .line 94
    .line 95
    invoke-direct {v13, v12, v6, v9, v4}, LX/H7h;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1Xg;LX/Fws;Lcom/instagram/model/venue/Venue;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-string v14, "NO-MEDIA-ID"

    .line 103
    .line 104
    iget-object v6, v11, LX/GlG;->A0H:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v6, v8}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 107
    .line 108
    .line 109
    iget-object v6, v5, LX/GlE;->A06:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v9, LX/Ewd;

    .line 112
    .line 113
    move/from16 v22, v7

    .line 114
    .line 115
    move/from16 v23, v7

    .line 116
    .line 117
    move/from16 v24, v7

    .line 118
    .line 119
    move-wide/from16 v19, v0

    .line 120
    .line 121
    move-wide/from16 v17, v2

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    invoke-direct/range {v9 .. v24}, LX/Ewd;-><init>(LX/HQ4;LX/GlG;Lcom/instagram/common/typedurl/ImageUrl;LX/Hon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v9}, LX/GlG;->A07(LX/Gl0;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v3, v5, LX/GlE;->A04:LX/Fws;

    .line 132
    .line 133
    iget-object v2, v5, LX/GlE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    iget-object v1, v5, LX/GlE;->A03:LX/1Xg;

    .line 136
    .line 137
    new-instance v0, LX/Gl8;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1, v3, v4}, LX/Gl8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1Xg;LX/Fws;Lcom/instagram/model/venue/Venue;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v11, LX/GlG;->A06:LX/Hiz;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
.end method
