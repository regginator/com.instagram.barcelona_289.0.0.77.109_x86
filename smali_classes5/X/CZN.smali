.class public final LX/CZN;
.super LX/E6x;
.source ""


# instance fields
.field public final A00:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/E6x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CZN;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/CZN;->A02:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/CZN;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Aws()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZN;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BBY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CtC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CZN;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
