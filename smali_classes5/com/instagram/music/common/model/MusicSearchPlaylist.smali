.class public final Lcom/instagram/music/common/model/MusicSearchPlaylist;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/EhV;


# instance fields
.field public A00:LX/EiD;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EiD;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/EiD;

    .line 4
    .line 5
    invoke-interface {p1}, LX/EiD;->B3F()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Egs;

    .line 30
    .line 31
    new-instance v1, LX/DZi;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LX/DZi;-><init>(LX/Egs;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01:Ljava/util/List;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/EiD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EiD;->B2H()Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0
.end method

.method public final B3F()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/EiD;

    .line 5
    .line 6
    invoke-interface {v0}, LX/EiD;->B3F()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Egs;

    .line 31
    .line 32
    new-instance v1, LX/DZi;

    .line 33
    .line 34
    invoke-direct {v1, v2}, LX/DZi;-><init>(LX/Egs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    return-object v0
    .line 46
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/EiD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EiD;->BHM()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/EiD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EiD;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
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
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/EiD;

    .line 5
    .line 6
    invoke-interface {v1}, LX/EiD;->AnX()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/EiD;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/EiD;->B2H()Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LX/EiD;->BHM()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {v1}, LX/EiD;->B2H()Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
    .line 52
.end method
