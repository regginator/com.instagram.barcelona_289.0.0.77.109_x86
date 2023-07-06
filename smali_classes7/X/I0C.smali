.class public final LX/I0C;
.super LX/JrJ;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/JrJ;

.field public A01:LX/JrK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JrJ;LX/JrK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/JrJ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I0C;->A00:LX/JrJ;

    .line 4
    .line 5
    iput-object p3, p0, LX/I0C;->A01:LX/JrK;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0J(Landroid/view/MenuItem;LX/JrJ;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/JrJ;->A0J(Landroid/view/MenuItem;LX/JrJ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/I0C;->A00:LX/JrJ;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/JrJ;->A0J(Landroid/view/MenuItem;LX/JrJ;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0C;->A01:LX/JrK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/JrJ;->A0M:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JrJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LX/JrJ;->A02:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/JrJ;->A0F(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JrJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435460
    .line 268435461
    :cond_0
    iput-object v0, p0, LX/JrJ;->A02:Landroid/view/View;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-virtual {p0, v0}, LX/JrJ;->A0F(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/JrJ;->A0N:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JrJ;->A05:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LX/JrJ;->A02:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/JrJ;->A0F(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JrJ;->A05:Ljava/lang/CharSequence;

    .line 268435460
    .line 268435461
    :cond_0
    iput-object v0, p0, LX/JrJ;->A02:Landroid/view/View;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-virtual {p0, v0}, LX/JrJ;->A0F(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LX/JrJ;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, LX/JrJ;->A05:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, LX/JrJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/JrJ;->A0F(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object v0, p0, LX/JrJ;->A02:Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0C;->A01:LX/JrK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JrK;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/I0C;->A01:LX/JrK;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/JrK;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
