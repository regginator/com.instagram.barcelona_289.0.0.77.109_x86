.class public final LX/3u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3u8;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    iput-object p3, p0, LX/3u8;->A02:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    iput-object p2, p0, LX/3u8;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3u8;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f070028

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const v0, 0x7f07016f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/3u8;->A02:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    iget-object v0, p0, LX/3u8;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v0, v3, -0x2

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    shl-int/lit8 v0, v4, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 31
    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
