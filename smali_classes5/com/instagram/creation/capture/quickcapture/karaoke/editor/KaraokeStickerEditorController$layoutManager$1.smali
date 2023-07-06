.class public final Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/Dt0;


# direct methods
.method public constructor <init>(LX/Dt0;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/Dt0;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0v(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A1U(LX/LiD;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/Dt0;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dt0;->A0F:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, LX/L3a;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/L3a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p3, v0, LX/Liu;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/LyY;->A1S(LX/Liu;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A1f()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/Dt0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dt0;->A0O:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CLc;

    .line 9
    .line 10
    iget-object v0, v0, LX/CLc;->A00:LX/C3z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/C3z;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/LyY;->A07:LX/Liu;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, LX/Liu;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public final A1i(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1s(LX/LiD;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/Dt0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dt0;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BG3()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method
