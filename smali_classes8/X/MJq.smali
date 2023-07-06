.class public final LX/MJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LGE;


# direct methods
.method public constructor <init>(LX/LGE;)V
    .locals 0

    iput-object p1, p0, LX/MJq;->A00:LX/LGE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MJq;->A00:LX/LGE;

    .line 1
    .line 2
    iget-object v1, v0, LX/LGE;->A0D:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/LGE;->A0I:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
