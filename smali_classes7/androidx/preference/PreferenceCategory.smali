.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const v0, 0x7f04078b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f04078b

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x101008c

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0D(LX/I4c;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0D(LX/I4c;)V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/preference/Preference;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method
