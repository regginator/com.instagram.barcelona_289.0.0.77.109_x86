.class public final LX/DxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkK;


# instance fields
.field public final A00:Lcom/instagram/creation/base/CreationSession;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DxK;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/CG3;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CG3;->A0A:LX/EkK;

    .line 1
    .line 2
    check-cast p0, LX/DxK;

    .line 3
    .line 4
    iget-object p0, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(Ljava/lang/Object;)Lcom/instagram/creation/base/PhotoSession;
    .locals 0

    .line 0
    check-cast p0, LX/DxK;

    .line 1
    .line 2
    iget-object p0, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A02(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;
    .locals 0

    .line 0
    check-cast p0, LX/DxK;

    .line 1
    .line 2
    iget-object p0, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A05()Lcom/instagram/creation/base/VideoSession;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(Ljava/lang/Object;)LX/Chh;
    .locals 0

    .line 0
    check-cast p0, LX/DxK;

    .line 1
    .line 2
    iget-object p0, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 5
    .line 6
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method


# virtual methods
.method public final AGl()LX/CjH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/CjH;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/CjH;->A07:LX/CjH;

    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final BOl()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final BXJ()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final BgM()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final CWr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final CX3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final CgO(LX/EkJ;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v5, v4, Lcom/instagram/creation/base/CreationSession;->A0O:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {v7}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v3, LX/DEG;

    .line 24
    .line 25
    invoke-direct {v3}, LX/DEG;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v1, "MediaSessionState"

    .line 35
    .line 36
    const-string v0, "pending media key should not be null"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v2, v3, LX/DEG;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v6, v3, LX/DEG;->A04:Lcom/instagram/creation/base/MediaSession;

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v1, "MediaSessionState"

    .line 60
    .line 61
    const-string v0, "FilterGroupModel passed into setFilterGroupModel was null."

    .line 62
    .line 63
    :goto_1
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->CWI()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/DEG;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v2}, LX/EkJ;->B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    const-string v1, "CreationSession_saveMediaSessionStates"

    .line 88
    .line 89
    const-string v0, "pendingMedia is null and media type Video media session state was not saved."

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v2}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v3, LX/DEG;->A03:I

    .line 97
    .line 98
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 99
    .line 100
    iput v0, v3, LX/DEG;->A02:I

    .line 101
    .line 102
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 103
    .line 104
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 105
    .line 106
    iput v0, v3, LX/DEG;->A01:I

    .line 107
    .line 108
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 109
    .line 110
    iput v0, v3, LX/DEG;->A00:I

    .line 111
    .line 112
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 113
    .line 114
    iput-boolean v0, v3, LX/DEG;->A07:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v4, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final Ci8(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 12
    .line 13
    iput-object p1, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CkB(Landroid/graphics/Rect;II)LX/EkK;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/creation/base/CropInfo;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 18
    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
    .line 22
.end method

.method public final Cl8(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/Ef5;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Ef5;->Crn(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final Cw3(Ljava/lang/String;)LX/EkK;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p1, v0}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
.end method

.method public final Cw5(Ljava/lang/String;)LX/EkK;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, p1, v0}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
