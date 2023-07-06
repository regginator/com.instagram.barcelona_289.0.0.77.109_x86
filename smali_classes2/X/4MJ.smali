.class public final synthetic LX/4MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnB;


# instance fields
.field public final synthetic A00:Lcom/instagram/modal/ModalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/modal/ModalActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MJ;->A00:Lcom/instagram/modal/ModalActivity;

    return-void
.end method


# virtual methods
.method public final CM6(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4MJ;->A00:Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    const v0, 0x7f09055d

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->BCu()LX/Gnm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, LX/Gnm;->A05(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
