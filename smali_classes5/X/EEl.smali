.class public final synthetic LX/EEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CKa;


# direct methods
.method public synthetic constructor <init>(LX/CKa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEl;->A00:LX/CKa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EEl;->A00:LX/CKa;

    .line 1
    .line 2
    iget-object v1, v0, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 3
    .line 4
    iget-object v0, v0, LX/CKa;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Dbl;->A07(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
