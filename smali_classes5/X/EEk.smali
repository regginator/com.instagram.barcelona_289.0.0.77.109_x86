.class public final synthetic LX/EEk;
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

    iput-object p1, p0, LX/EEk;->A00:LX/CKa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EEk;->A00:LX/CKa;

    .line 1
    .line 2
    iget-object v3, v4, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 3
    .line 4
    iget v2, v4, LX/CKa;->A01:I

    .line 5
    .line 6
    iget-object v0, v4, LX/CKa;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v4, LX/CKa;->A01:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :cond_0
    invoke-static {v3, v0}, LX/Dbl;->A07(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
