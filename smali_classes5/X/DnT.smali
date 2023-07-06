.class public final LX/DnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A02:Ljava/util/LinkedHashMap;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/LinkedHashMap;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DnT;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    iput-object p1, p0, LX/DnT;->A00:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iput-object p3, p0, LX/DnT;->A02:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/DnT;->A03:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/DnT;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v2, p0, LX/DnT;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Emc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {v2, v1}, LX/Bs6;->A0c(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/DUw;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v2, p0, LX/DnT;->A00:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iget-object v6, p0, LX/DnT;->A02:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget-boolean v9, p0, LX/DnT;->A03:Z

    .line 33
    .line 34
    iget-boolean v10, p0, LX/DnT;->A04:Z

    .line 35
    .line 36
    invoke-static/range {v2 .. v10}, LX/CrR;->A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/DUw;Ljava/lang/Integer;Ljava/util/LinkedHashMap;IIZZ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_0
    check-cast v0, LX/EBr;

    .line 42
    .line 43
    iget-object v3, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    goto :goto_0
.end method
