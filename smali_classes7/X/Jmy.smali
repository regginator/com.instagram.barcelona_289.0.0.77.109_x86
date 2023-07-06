.class public final LX/Jmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LX/Ktt;


# instance fields
.field public A00:LX/I03;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Landroid/widget/ListAdapter;

.field public final synthetic A03:LX/Hzt;


# direct methods
.method public constructor <init>(LX/Hzt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jmy;->A03:LX/Hzt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASk()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AnI()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jmy;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AnL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BKz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jmy;->A00:LX/I03;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/I03;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Ci0(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jmy;->A02:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cid(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CmP(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CmQ(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cp5(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jmy;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Crt(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cty(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jmy;->A02:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Jmy;->A03:LX/Hzt;

    .line 5
    .line 6
    iget-object v0, v1, LX/Hzt;->A04:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v3, LX/JSE;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Jmy;->A01:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/Jmy;->A02:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Hzt;->getSelectedItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, v3, LX/JSE;->A01:LX/JJA;

    .line 27
    .line 28
    iput-object v2, v1, LX/JJA;->A0B:Landroid/widget/ListAdapter;

    .line 29
    .line 30
    iput-object p0, v1, LX/JJA;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    .line 32
    iput v0, v1, LX/JJA;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/JJA;->A0I:Z

    .line 36
    .line 37
    invoke-virtual {v3}, LX/JSE;->A00()LX/I03;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Jmy;->A00:LX/I03;

    .line 42
    .line 43
    iget-object v0, v0, LX/I03;->A00:LX/Jgc;

    .line 44
    .line 45
    iget-object v0, v0, LX/Jgc;->A0I:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Jmy;->A00:LX/I03;

    .line 54
    .line 55
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jmy;->A00:LX/I03;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Hzw;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Jmy;->A00:LX/I03;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jmy;->A03:LX/Hzt;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, LX/Hzt;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, LX/Hzt;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, LX/Jmy;->A02:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v3, v2, p2, v0, v1}, LX/Hzt;->performItemClick(Landroid/view/View;IJ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/Jmy;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
