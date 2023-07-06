.class public final LX/BQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/B4L;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0OM;

.field public final synthetic A07:LX/0OE;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/B4L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0OM;LX/0OE;IIZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/BQW;->A02:LX/B4L;

    iput p7, p0, LX/BQW;->A01:I

    iput-object p2, p0, LX/BQW;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/BQW;->A09:Z

    iput-object p5, p0, LX/BQW;->A06:LX/0OM;

    iput-object p3, p0, LX/BQW;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/BQW;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/BQW;->A0C:Z

    iput-boolean p11, p0, LX/BQW;->A0B:Z

    iput-boolean p12, p0, LX/BQW;->A0A:Z

    iput-boolean p13, p0, LX/BQW;->A08:Z

    iput-object p6, p0, LX/BQW;->A07:LX/0OE;

    iput p8, p0, LX/BQW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/BQW;->A02:LX/B4L;

    .line 3
    .line 4
    iget-object v4, v6, LX/B4L;->A02:LX/01R;

    .line 5
    .line 6
    iget v3, v0, LX/BQW;->A01:I

    .line 7
    .line 8
    iget-object v15, v0, LX/BQW;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v14, v0, LX/BQW;->A09:Z

    .line 11
    .line 12
    iget-object v1, v0, LX/BQW;->A06:LX/0OM;

    .line 13
    .line 14
    iget-object v13, v0, LX/BQW;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, LX/BQW;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v11, v0, LX/BQW;->A0C:Z

    .line 19
    .line 20
    iget-boolean v10, v0, LX/BQW;->A0B:Z

    .line 21
    .line 22
    iget-boolean v9, v0, LX/BQW;->A0A:Z

    .line 23
    .line 24
    iget-boolean v8, v0, LX/BQW;->A08:Z

    .line 25
    .line 26
    iget-object v7, v0, LX/BQW;->A07:LX/0OE;

    .line 27
    .line 28
    iget v5, v0, LX/BQW;->A00:I

    .line 29
    .line 30
    const v2, 0x2d2b1ade

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, LX/01R;->markerStart(II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ad_id"

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3, v0, v15}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "is_eligible_for_captions"

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3, v0, v14}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, LX/0OM;->A00:Z

    .line 47
    .line 48
    const-string v0, "is_litho"

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "caption_text"

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3, v0, v13}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "video_subtitles_uri"

    .line 59
    .line 60
    invoke-virtual {v4, v2, v3, v0, v12}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "is_video_subtitles_enabled_for_media"

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v0, v11}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_video_subtitles_auto_generated"

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3, v0, v10}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "is_media_video"

    .line 74
    .line 75
    invoke-virtual {v4, v2, v3, v0, v9}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "is_audio_enabled"

    .line 79
    .line 80
    invoke-virtual {v4, v2, v3, v0, v8}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "subtitle_view_alpha"

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "item_position"

    .line 101
    .line 102
    invoke-virtual {v4, v2, v3, v0, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, LX/B4L;->A04:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x384

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v2, v3, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v4, v2, v3, v0}, LX/01R;->markerEnd(IIS)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
.end method
