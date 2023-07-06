.class public final LX/ARc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 4
    .line 5
    iput-object v0, p0, LX/ARc;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ARc;->A0F:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ARc;->A04:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ARc;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/ARc;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/ARc;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/ARc;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/ARc;->A0E:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LX/ARc;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/ARc;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/ARc;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/ARc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    iget-object v0, p0, LX/ARc;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    iget v0, p0, LX/ARc;->A00:I

    .line 46
    .line 47
    iput v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 48
    .line 49
    iget-boolean v0, p0, LX/ARc;->A0I:Z

    .line 50
    .line 51
    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 52
    .line 53
    iget-boolean v0, p0, LX/ARc;->A0H:Z

    .line 54
    .line 55
    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 56
    .line 57
    iget-boolean v0, p0, LX/ARc;->A0K:Z

    .line 58
    .line 59
    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/ARc;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v0, p0, LX/ARc;->A0G:Z

    .line 69
    .line 70
    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 71
    .line 72
    iget-boolean v0, p0, LX/ARc;->A0J:Z

    .line 73
    .line 74
    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 75
    .line 76
    iget-object v0, p0, LX/ARc;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LX/ARc;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 83
    .line 84
    iget-object v0, p0, LX/ARc;->A0F:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, p0, LX/ARc;->A04:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 93
    .line 94
    .line 95
    return-object v1
    .line 96
    .line 97
    .line 98
    .line 99
.end method
