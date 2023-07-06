.class public final LX/3JA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3JA;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3JA;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3JA;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f08068c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0601d6

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/3gF;->A02(Landroid/widget/ImageView;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
