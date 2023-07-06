.class public LX/8jK;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Yl;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8jK;->A00:LX/0Yl;

    .line 4
    .line 5
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f080c41

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
