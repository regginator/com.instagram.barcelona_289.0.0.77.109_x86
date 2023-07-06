.class public final LX/CMb;
.super LX/4xG;
.source ""

# interfaces
.implements LX/EcS;


# instance fields
.field public final A00:LX/5wS;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:I

.field public final A03:LX/CPR;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D7s;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/CMb;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/CMb;->A02:I

    .line 18
    .line 19
    iget-object v0, p2, LX/D7s;->A01:LX/DBo;

    .line 20
    .line 21
    iget-object v0, v0, LX/DBo;->A02:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CMb;->A01:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    new-instance v2, LX/5wS;

    .line 29
    .line 30
    invoke-direct {v2, p1, p3, v0}, LX/5wS;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/CMb;->A00:LX/5wS;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/CPR;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3, v1}, LX/CPR;-><init>(Landroid/content/Context;LX/D7s;Lcom/instagram/service/session/UserSession;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/CMb;->A03:LX/CPR;

    .line 45
    .line 46
    filled-new-array {v0, v2}, [LX/4xG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMb;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AvS()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMb;->A03:LX/CPR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CMb;->A00:LX/5wS;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMb;->A03:LX/CPR;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CMb;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/CMb;->A00:LX/5wS;

    .line 10
    .line 11
    iget v0, v0, LX/5wS;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMb;->A00:LX/5wS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4xG;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    shr-int/lit8 v6, p1, 0x1

    .line 5
    .line 6
    iget-object v5, p0, LX/CMb;->A03:LX/CPR;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    sub-int v1, v6, v2

    .line 15
    .line 16
    add-int/2addr v2, v6

    .line 17
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p2

    .line 22
    invoke-virtual {v5, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/CMb;->A00:LX/5wS;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    sub-int v2, v6, v3

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    iget v0, p0, LX/CMb;->A02:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    add-int/2addr v6, v3

    .line 44
    iget v0, v4, LX/5wS;->A00:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v2, v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
