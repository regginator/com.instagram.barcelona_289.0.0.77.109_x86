.class public final LX/ENu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/Ei4;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/Ei4;)V
    .locals 0

    iput-object p1, p0, LX/ENu;->A00:Landroid/view/View;

    iput-object p3, p0, LX/ENu;->A02:LX/Ei4;

    iput-object p2, p0, LX/ENu;->A01:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ENu;->A02:LX/Ei4;

    .line 1
    .line 2
    iget-object v0, p0, LX/ENu;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/Ei4;->Cki(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
