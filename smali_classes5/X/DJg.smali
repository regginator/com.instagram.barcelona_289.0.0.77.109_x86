.class public final LX/DJg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Ejd;


# direct methods
.method public constructor <init>(LX/Ejd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DJg;->A02:LX/Ejd;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJg;->A02:LX/Ejd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/Ejd;->Ceq(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A01(LX/Bpl;LX/4wr;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/DJg;->A02:LX/Ejd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/Ejd;->Ceq(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/Bpl;->Aws()Lcom/instagram/music/common/model/MusicDataSource;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, LX/CZS;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2, p0, p3}, LX/CZS;-><init>(LX/Bpl;LX/4wr;LX/DJg;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    invoke-interface/range {v1 .. v6}, LX/Ejd;->Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
