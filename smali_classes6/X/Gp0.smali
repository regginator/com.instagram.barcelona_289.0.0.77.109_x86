.class public final LX/Gp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:LX/Gy0;


# direct methods
.method public constructor <init>(LX/Gy0;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gp0;->A03:LX/Gy0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Gp0;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Gp0;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A00(LX/Gp0;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "hangouts_image_url_loader"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, p1, v0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Gp0;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HJd;

    .line 28
    .line 29
    new-instance v1, LX/0PH;

    .line 30
    .line 31
    invoke-direct {v1, v3}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/HJd;->A00:LX/Hmg;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/Hmg;->C2U(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/Gp0;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/Gp0;->A00:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Gp0;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/Gp0;->A03:LX/Gy0;

    .line 22
    .line 23
    iget-object v0, p0, LX/Gp0;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/Gy0;->A00(LX/Gp0;LX/Gy0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/Gp0;->A03:LX/Gy0;

    .line 30
    .line 31
    iget-object v1, v0, LX/Gy0;->A01:LX/00w;

    .line 32
    .line 33
    iget-object v0, p0, LX/Gp0;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "error getting image url"

    .line 45
    .line 46
    :cond_1
    invoke-static {p0, v0}, LX/Gp0;->A00(LX/Gp0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/8UQ;

    .line 1
    .line 2
    iget-object v4, p0, LX/Gp0;->A03:LX/Gy0;

    .line 3
    .line 4
    iget-object v0, v4, LX/Gy0;->A01:LX/00w;

    .line 5
    .line 6
    iget-object v3, p0, LX/Gp0;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    check-cast p1, LX/5u4;

    .line 14
    .line 15
    iget-object v2, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    const-class v1, Lcom/instagram/sharedcanvas/loader/GetMediaUrlsQueryResponseImpl$GetIgHangoutsCanvasUploadedMediaUrlsQuery;

    .line 22
    .line 23
    const/16 v0, 0x2e6

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const-string v0, "id"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "result id is not the same media id"

    .line 56
    .line 57
    :goto_0
    invoke-static {p0, v0}, LX/Gp0;->A00(LX/Gp0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v0, "cdn_url"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v0, "image url is null"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, v4, LX/Gy0;->A00:LX/00u;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, LX/00u;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, LX/Gp0;->A02:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/HJd;

    .line 98
    .line 99
    iget-object v0, v0, LX/HJd;->A00:LX/Hmg;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0, v2}, LX/Hmg;->C2U(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v0, "empty result"

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
