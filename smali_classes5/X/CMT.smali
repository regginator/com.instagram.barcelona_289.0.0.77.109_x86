.class public final LX/CMT;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""

# interfaces
.implements LX/EhJ;


# instance fields
.field public A00:LX/DsD;

.field public A01:LX/EhJ;

.field public A02:LX/DVL;

.field public A03:Lcom/instagram/model/venue/Venue;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C5a()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMT;->A01:LX/EhJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EhJ;->C5a()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/CMT;->A00:LX/DsD;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DsD;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final C5c()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMT;->A01:LX/EhJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EhJ;->C5c()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C5d(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMT;->A01:LX/EhJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/EhJ;->C5d(Lcom/instagram/model/venue/Venue;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/CMT;->A00:LX/DsD;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DsD;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
.end method

.method public final getController()LX/DVL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMT;->A02:LX/DVL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDelegate()LX/EhJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMT;->A01:LX/EhJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLocationSuggestionsRepository()LX/DsD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMT;->A00:LX/DsD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getShouldShowIcon()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CMT;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getVenue()Lcom/instagram/model/venue/Venue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMT;->A03:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x7d9c0563

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0c0af3

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/DVL;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/DVL;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, v1, LX/DVL;->A05:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/DVL;->A04:Z

    .line 31
    .line 32
    iget-boolean v0, p0, LX/CMT;->A04:Z

    .line 33
    .line 34
    iput-boolean v0, v1, LX/DVL;->A06:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/CMT;->A03:Lcom/instagram/model/venue/Venue;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, LX/DVL;->A01(LX/EhJ;Lcom/instagram/model/venue/Venue;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/CMT;->A02:LX/DVL;

    .line 42
    .line 43
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/CMT;->A00:LX/DsD;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/DsD;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, -0x28d68ef2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x61a92ae1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CMT;->A00:LX/DsD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DsD;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x4d954399

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setController(LX/DVL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMT;->A02:LX/DVL;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setDelegate(LX/EhJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMT;->A01:LX/EhJ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setLocationSuggestionsRepository(LX/DsD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMT;->A00:LX/DsD;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setShouldShowIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/CMT;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setVenue(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CMT;->A03:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    iget-object v0, p0, LX/CMT;->A02:LX/DVL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/DVL;->A02(Lcom/instagram/model/venue/Venue;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
