.class public final LX/EC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiY;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p5, p0, LX/EC9;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/EC9;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/EC9;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/EC9;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/EC9;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/RemoteMedia;
    .locals 8

    .line 0
    iget-object v2, p0, LX/EC9;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/EC9;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ": "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v2}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/instagram/common/gallery/RemoteMedia;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v5, v3

    .line 24
    move v7, v6

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final A9S()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A9i()LX/EC9;
    .locals 0

    return-object p0
.end method

.method public final AnZ()I
    .locals 1

    .line 0
    iget v0, p0, LX/EC9;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BJN()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EC9;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
