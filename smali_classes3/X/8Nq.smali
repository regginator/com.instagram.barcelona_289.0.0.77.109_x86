.class public final LX/8Nq;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/gallery/GalleryItem;

.field public final synthetic A02:LX/0Yl;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/GalleryItem;LX/0Yl;IZZ)V
    .locals 1

    iput-object p2, p0, LX/8Nq;->A02:LX/0Yl;

    iput-boolean p4, p0, LX/8Nq;->A03:Z

    iput-boolean p5, p0, LX/8Nq;->A04:Z

    iput-object p1, p0, LX/8Nq;->A01:Lcom/instagram/common/gallery/GalleryItem;

    iput p3, p0, LX/8Nq;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    check-cast v2, LX/8b6;

    .line 2
    .line 3
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x51

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v4, p0, LX/8Nq;->A02:LX/0Yl;

    .line 26
    .line 27
    iget-boolean v6, p0, LX/8Nq;->A03:Z

    .line 28
    .line 29
    iget-boolean v7, p0, LX/8Nq;->A04:Z

    .line 30
    .line 31
    iget-object v3, p0, LX/8Nq;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 32
    .line 33
    iget v0, p0, LX/8Nq;->A00:I

    .line 34
    .line 35
    shr-int/lit8 v1, v0, 0xf

    .line 36
    .line 37
    and-int/lit8 v0, v1, 0xe

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/4uW;->A09(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static/range {v2 .. v7}, LX/7Gc;->A0A(LX/8b6;Lcom/instagram/common/gallery/GalleryItem;LX/0Yl;IZZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method
