.class public final LX/8K1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:Lcom/instagram/api/schemas/ProfileTheme;

.field public final synthetic A04:Lcom/instagram/common/gallery/GalleryItem;

.field public final synthetic A05:LX/Byb;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/0Yl;

.field public final synthetic A08:LX/0Yl;

.field public final synthetic A09:LX/0Yl;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/common/gallery/GalleryItem;LX/Byb;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0Yl;IIZZZZ)V
    .locals 1

    iput-object p1, p0, LX/8K1;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, LX/8K1;->A06:Ljava/util/List;

    iput-boolean p11, p0, LX/8K1;->A0C:Z

    iput-object p2, p0, LX/8K1;->A03:Lcom/instagram/api/schemas/ProfileTheme;

    iput-object p6, p0, LX/8K1;->A08:LX/0Yl;

    iput-object p7, p0, LX/8K1;->A07:LX/0Yl;

    iput-boolean p12, p0, LX/8K1;->A0B:Z

    iput-boolean p13, p0, LX/8K1;->A0D:Z

    iput-object p4, p0, LX/8K1;->A05:LX/Byb;

    iput-boolean p14, p0, LX/8K1;->A0A:Z

    iput-object p8, p0, LX/8K1;->A09:LX/0Yl;

    iput-object p3, p0, LX/8K1;->A04:Lcom/instagram/common/gallery/GalleryItem;

    iput p9, p0, LX/8K1;->A00:I

    iput p10, p0, LX/8K1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v6, v5, LX/8K1;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 11
    .line 12
    iget-object v11, v5, LX/8K1;->A06:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v4, v5, LX/8K1;->A0C:Z

    .line 15
    .line 16
    iget-object v8, v5, LX/8K1;->A03:Lcom/instagram/api/schemas/ProfileTheme;

    .line 17
    .line 18
    iget-object v12, v5, LX/8K1;->A08:LX/0Yl;

    .line 19
    .line 20
    iget-object v13, v5, LX/8K1;->A07:LX/0Yl;

    .line 21
    .line 22
    iget-boolean v3, v5, LX/8K1;->A0B:Z

    .line 23
    .line 24
    iget-boolean v2, v5, LX/8K1;->A0D:Z

    .line 25
    .line 26
    iget-object v10, v5, LX/8K1;->A05:LX/Byb;

    .line 27
    .line 28
    iget-boolean v1, v5, LX/8K1;->A0A:Z

    .line 29
    .line 30
    iget-object v14, v5, LX/8K1;->A09:LX/0Yl;

    .line 31
    .line 32
    iget-object v9, v5, LX/8K1;->A04:Lcom/instagram/common/gallery/GalleryItem;

    .line 33
    .line 34
    iget v0, v5, LX/8K1;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    iget v0, v5, LX/8K1;->A01:I

    .line 41
    .line 42
    invoke-static {v0}, LX/6t8;->A01(I)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    move/from16 v20, v1

    .line 47
    .line 48
    move/from16 v19, v2

    .line 49
    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    move/from16 v17, v4

    .line 53
    .line 54
    invoke-static/range {v6 .. v20}, LX/7Gc;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/common/gallery/GalleryItem;LX/Byb;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0Yl;IIZZZZ)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
.end method
