.class public final LX/ByG;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

.field public final A03:LX/8ez;

.field public final A04:LX/4s5;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ByG;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/ByG;->A02:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, LX/ByG;->A08:LX/4uO;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, LX/ByG;->A05:LX/4uO;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LX/ByG;->A06:LX/4uO;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/56g;

    .line 77
    .line 78
    :goto_0
    iput-object v0, p0, LX/ByG;->A00:LX/Jjv;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5, v4, v2}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/ByG;->A01:LX/Jjv;

    .line 95
    .line 96
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/ByG;->A03:LX/8ez;

    .line 101
    .line 102
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/ByG;->A04:LX/4s5;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v0, p1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:LX/56g;

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ByG;->A00:LX/Jjv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 14
    .line 15
    iget v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;->A01:I

    .line 16
    .line 17
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;->A00:I

    .line 18
    .line 19
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/ByG;->A06:LX/4uO;

    .line 25
    .line 26
    invoke-static {v0, v4, v1}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;->A03:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, LX/ByG;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/ByG;->A06:LX/4uO;

    .line 36
    .line 37
    invoke-interface {v0, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ByG;->A05:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ByG;->A08:LX/4uO;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-static {p1}, LX/0hg;->A00(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
