.class public final synthetic LX/GlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hj1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public final synthetic A04:LX/9Bb;

.field public final synthetic A05:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A06:Ljava/lang/Double;

.field public final synthetic A07:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/9Bb;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Double;Ljava/lang/Double;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GlF;->A06:Ljava/lang/Double;

    iput-object p5, p0, LX/GlF;->A07:Ljava/lang/Double;

    iput p6, p0, LX/GlF;->A00:I

    iput-object p1, p0, LX/GlF;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iput-object p2, p0, LX/GlF;->A04:LX/9Bb;

    iput-object p3, p0, LX/GlF;->A05:Lcom/instagram/save/model/SavedCollection;

    iput p7, p0, LX/GlF;->A01:I

    iput p8, p0, LX/GlF;->A02:I

    return-void
.end method


# virtual methods
.method public final C67(LX/GlG;)V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/GlF;->A06:Ljava/lang/Double;

    .line 3
    .line 4
    iget-object v0, v2, LX/GlF;->A07:Ljava/lang/Double;

    .line 5
    .line 6
    iget v12, v2, LX/GlF;->A00:I

    .line 7
    .line 8
    iget-object v10, v2, LX/GlF;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 9
    .line 10
    iget-object v11, v2, LX/GlF;->A04:LX/9Bb;

    .line 11
    .line 12
    iget-object v9, v2, LX/GlF;->A05:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget v8, v2, LX/GlF;->A01:I

    .line 15
    .line 16
    iget v7, v2, LX/GlF;->A02:I

    .line 17
    .line 18
    move-object/from16 v15, p1

    .line 19
    .line 20
    invoke-virtual {v15}, LX/GlG;->A01()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/high16 v5, 0x41600000    # 14.0f

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v15, v4, v5}, LX/GUC;->A00(LX/GlG;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 38
    .line 39
    .line 40
    int-to-float v6, v12

    .line 41
    const/high16 v4, -0x40000000    # -2.0f

    .line 42
    .line 43
    div-float/2addr v6, v4

    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v4, LX/GUC;

    .line 46
    .line 47
    invoke-direct {v4}, LX/GUC;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v5, v4, LX/GUC;->A01:F

    .line 51
    .line 52
    iput v6, v4, LX/GUC;->A02:F

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-virtual {v15, v4, v14, v6}, LX/GlG;->A06(LX/GUC;LX/Hix;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-static {v10}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    const-string v18, "NO-MEDIA-ID"

    .line 68
    .line 69
    iget-object v5, v15, LX/GlG;->A0H:Landroid/content/Context;

    .line 70
    .line 71
    const/16 v4, 0x40

    .line 72
    .line 73
    invoke-static {v5, v4}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 74
    .line 75
    .line 76
    iget-object v4, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    .line 77
    .line 78
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v4, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v13, LX/Ewd;

    .line 84
    .line 85
    move-object/from16 v17, v14

    .line 86
    .line 87
    move-wide/from16 v21, v2

    .line 88
    .line 89
    move-wide/from16 v23, v0

    .line 90
    .line 91
    move/from16 v25, v12

    .line 92
    .line 93
    move/from16 v26, v6

    .line 94
    .line 95
    move/from16 v27, v6

    .line 96
    .line 97
    move/from16 v28, v6

    .line 98
    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    invoke-direct/range {v13 .. v28}, LX/Ewd;-><init>(LX/HQ4;LX/GlG;Lcom/instagram/common/typedurl/ImageUrl;LX/Hon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v13}, LX/GlG;->A07(LX/Gl0;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/Gl9;

    .line 108
    .line 109
    invoke-direct {v0, v11, v9, v8, v7}, LX/Gl9;-><init>(LX/9Bb;Lcom/instagram/save/model/SavedCollection;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v15, LX/GlG;->A06:LX/Hiz;

    .line 113
    .line 114
    return-void
.end method
