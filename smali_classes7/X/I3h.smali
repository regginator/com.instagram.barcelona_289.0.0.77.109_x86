.class public final LX/I3h;
.super LX/I2n;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:[Ljava/lang/CharSequence;

.field public A03:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/I2n;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I3h;->A00:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0xeba12aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/I2n;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/I2n;->A0D()Landroidx/preference/DialogPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/preference/MultiSelectListPreference;->A01:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/preference/MultiSelectListPreference;->A02:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/I3h;->A00:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v5, p0, LX/I3h;->A01:Z

    .line 38
    .line 39
    iput-object v4, p0, LX/I3h;->A02:[Ljava/lang/CharSequence;

    .line 40
    .line 41
    :goto_0
    iput-object v3, p0, LX/I3h;->A03:[Ljava/lang/CharSequence;

    .line 42
    .line 43
    const v0, -0x442883e3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, LX/I3h;->A00:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/I3h;->A01:Z

    .line 71
    .line 72
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/I3h;->A02:[Ljava/lang/CharSequence;

    .line 79
    .line 80
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 88
    .line 89
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x6dce12e5

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/I2n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I3h;->A00:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LX/I3h;->A01:Z

    .line 15
    .line 16
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/I3h;->A02:[Ljava/lang/CharSequence;

    .line 22
    .line 23
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/I3h;->A03:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
