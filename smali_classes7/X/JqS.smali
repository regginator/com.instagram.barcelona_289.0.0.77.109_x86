.class public final LX/JqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JqS;->A00:Landroidx/preference/SeekBarPreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/JqS;->A00:Landroidx/preference/SeekBarPreference;

    .line 3
    .line 4
    iget-boolean v0, v2, Landroidx/preference/SeekBarPreference;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, Landroidx/preference/SeekBarPreference;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget v1, v2, Landroidx/preference/SeekBarPreference;->A02:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A04:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, Landroidx/preference/SeekBarPreference;->A00(Landroidx/preference/SeekBarPreference;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v1, p0, LX/JqS;->A00:Landroidx/preference/SeekBarPreference;

    .line 29
    .line 30
    iget v0, v1, Landroidx/preference/SeekBarPreference;->A02:I

    .line 31
    .line 32
    add-int/2addr p2, v0

    .line 33
    iget-object v0, v1, Landroidx/preference/SeekBarPreference;->A06:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/Emq;->A1A(Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JqS;->A00:Landroidx/preference/SeekBarPreference;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JqS;->A00:Landroidx/preference/SeekBarPreference;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v4, Landroidx/preference/SeekBarPreference;->A00:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, v4, Landroidx/preference/SeekBarPreference;->A02:I

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    iget v0, v4, Landroidx/preference/SeekBarPreference;->A04:I

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget v0, v4, Landroidx/preference/SeekBarPreference;->A04:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v1, v3}, Landroidx/preference/SeekBarPreference;->A00(Landroidx/preference/SeekBarPreference;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
