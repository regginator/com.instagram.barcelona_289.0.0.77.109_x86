.class public final LX/8Bi;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/api/schemas/ProfileTheme;

.field public final synthetic A03:Lcom/instagram/common/gallery/GalleryItem;

.field public final synthetic A04:LX/Byb;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/0Yl;

.field public final synthetic A07:LX/0Yl;

.field public final synthetic A08:LX/0Yl;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/common/gallery/GalleryItem;LX/Byb;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0Yl;IIZZZZ)V
    .locals 1

    iput-boolean p10, p0, LX/8Bi;->A0B:Z

    iput-boolean p11, p0, LX/8Bi;->A09:Z

    iput-object p4, p0, LX/8Bi;->A05:Ljava/util/List;

    iput-object p1, p0, LX/8Bi;->A02:Lcom/instagram/api/schemas/ProfileTheme;

    iput-object p5, p0, LX/8Bi;->A07:LX/0Yl;

    iput-object p3, p0, LX/8Bi;->A04:LX/Byb;

    iput-object p6, p0, LX/8Bi;->A08:LX/0Yl;

    iput p8, p0, LX/8Bi;->A00:I

    iput p9, p0, LX/8Bi;->A01:I

    iput-object p7, p0, LX/8Bi;->A06:LX/0Yl;

    iput-boolean p12, p0, LX/8Bi;->A0A:Z

    iput-boolean p13, p0, LX/8Bi;->A0C:Z

    iput-object p2, p0, LX/8Bi;->A03:Lcom/instagram/common/gallery/GalleryItem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1}, LX/4uU;->A0T(Ljava/lang/Object;)LX/8XX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v1, p0, LX/8Bi;->A0B:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/6Wm;->A00:LX/0YM;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, LX/6t0;->A01(LX/8XX;LX/0YM;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/8Bi;->A06:LX/0Yl;

    .line 14
    .line 15
    iget-boolean v6, p0, LX/8Bi;->A0A:Z

    .line 16
    .line 17
    iget-boolean v7, p0, LX/8Bi;->A0C:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/8Bi;->A03:Lcom/instagram/common/gallery/GalleryItem;

    .line 20
    .line 21
    iget v5, p0, LX/8Bi;->A00:I

    .line 22
    .line 23
    new-instance v2, LX/8Nq;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, LX/8Nq;-><init>(Lcom/instagram/common/gallery/GalleryItem;LX/0Yl;IZZ)V

    .line 26
    .line 27
    .line 28
    const v1, 0x713ad907

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/7TN;->A00(Ljava/lang/Object;I)LX/7TN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LX/6t0;->A01(LX/8XX;LX/0YM;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-boolean v10, p0, LX/8Bi;->A09:Z

    .line 42
    .line 43
    iget-object v5, p0, LX/8Bi;->A05:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p0, LX/8Bi;->A02:Lcom/instagram/api/schemas/ProfileTheme;

    .line 46
    .line 47
    iget-object v6, p0, LX/8Bi;->A07:LX/0Yl;

    .line 48
    .line 49
    iget-object v4, p0, LX/8Bi;->A04:LX/Byb;

    .line 50
    .line 51
    iget-object v7, p0, LX/8Bi;->A08:LX/0Yl;

    .line 52
    .line 53
    iget v8, p0, LX/8Bi;->A00:I

    .line 54
    .line 55
    iget v9, p0, LX/8Bi;->A01:I

    .line 56
    .line 57
    new-instance v2, LX/8O8;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v10}, LX/8O8;-><init>(Lcom/instagram/api/schemas/ProfileTheme;LX/Byb;Ljava/util/List;LX/0Yl;LX/0Yl;IIZ)V

    .line 60
    .line 61
    .line 62
    const v1, 0x2d2910ab

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, LX/7TN;->A00(Ljava/lang/Object;I)LX/7TN;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0
    .line 70
.end method
