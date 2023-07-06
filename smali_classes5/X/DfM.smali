.class public final LX/DfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/EBa;


# direct methods
.method public constructor <init>(LX/EBa;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DfM;->A02:LX/EBa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DfM;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DfM;->A01:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DfM;->A02:LX/EBa;

    .line 1
    .line 2
    iget-object v2, v0, LX/EBa;->A0W:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DfM;->A00:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DfM;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/02w;->A0H(Landroid/view/View;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
