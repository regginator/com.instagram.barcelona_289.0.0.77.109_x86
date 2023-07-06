.class public final LX/E86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrA;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/E86;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/E86;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BFa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E86;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final D8a(LX/DYW;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v1, LX/Cz5;->A00:Ljava/util/EnumSet;

    .line 1
    .line 2
    iget-object v0, p1, LX/DYW;->A05:LX/Ci1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/DOT;->A01(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/DOT;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    .line 34
    .line 35
    new-instance v0, LX/Cal;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/Cal;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, LX/DYW;->A07:LX/DlK;

    .line 41
    .line 42
    invoke-static {p1, v1, p2}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/DYW;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;LX/8Yc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public final D8b(LX/DYW;)LX/ChN;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Cz5;->A00:Ljava/util/EnumSet;

    .line 5
    .line 6
    iget-object v0, p1, LX/DYW;->A05:LX/Ci1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/DOT;->A01(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/DOT;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00(LX/DYW;)LX/ChN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 51
    .line 52
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UploadCoverImage"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
