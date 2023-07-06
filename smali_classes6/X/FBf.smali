.class public final LX/FBf;
.super LX/GXe;
.source ""


# instance fields
.field public final A00:LX/Fup;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;


# direct methods
.method public constructor <init>(LX/GDF;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/GDF;->A08:LX/FeN;

    .line 1
    .line 2
    iget-object v3, p1, LX/GDF;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/GDF;->A04:LX/GB9;

    .line 5
    .line 6
    iget-object v0, p1, LX/GDF;->A0G:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, LX/GRY;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/GRY;-><init>(LX/GB9;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-direct {p0, v1, v4, v3, v0}, LX/GXe;-><init>(LX/GRY;LX/FeN;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/GDF;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/Fup;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Fup;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FBf;->A00:LX/Fup;

    .line 26
    .line 27
    iget-object v0, p1, LX/GDF;->A0E:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GAH;

    .line 34
    .line 35
    iget-object v0, v0, LX/GAH;->A00:LX/A7g;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/Ag9;->A01(LX/A7g;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FBf;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
.end method
