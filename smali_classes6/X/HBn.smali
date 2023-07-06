.class public final LX/HBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmZ;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

.field public final synthetic A02:LX/Ewd;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/Ewd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HBn;->A01:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/HBn;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    iput-object p3, p0, LX/HBn;->A02:LX/Ewd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final B3A()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBn;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPV()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HBn;->A02:LX/Ewd;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ewd;->A04:LX/EnZ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CuW()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HBn;->A02:LX/Ewd;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ewd;->A04:LX/EnZ;

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
