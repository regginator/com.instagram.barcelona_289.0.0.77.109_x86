.class public final LX/DvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DHV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DHV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DvU;->A01:LX/DHV;

    .line 1
    .line 2
    iput-object p1, p0, LX/DvU;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f091672

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v4, p0, LX/DvU;->A01:LX/DHV;

    .line 8
    .line 9
    const v0, 0x7f091676

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v4, LX/DHV;->A00:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f091678

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/DHV;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v2, p0, LX/DvU;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070043

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/Bs9;->A07(Landroid/content/res/Resources;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shr-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    invoke-static {v2, v3}, LX/Gct;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/DHV;->A00:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/DHV;->A00:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/DHV;->A00:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
