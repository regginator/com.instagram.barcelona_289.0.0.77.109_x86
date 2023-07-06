.class public final LX/6Z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/6Z9;->A00:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/5cb;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/5cb;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
