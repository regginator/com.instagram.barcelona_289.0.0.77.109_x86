.class public final Lcom/instagram/reels/chat/view/SpeechBubbleEditText;
.super Lcom/instagram/common/ui/base/IgEditText;
.source ""


# instance fields
.field public final A00:LX/Bsf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    new-instance v0, LX/Bsf;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/Bsf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/reels/chat/view/SpeechBubbleEditText;->A00:LX/Bsf;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/reels/chat/view/SpeechBubbleEditText;->A00:LX/Bsf;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgEditText;->onPreDraw()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method
