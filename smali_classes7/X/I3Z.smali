.class public final LX/I3Z;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0391

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/preference/Preference;->A01:I

    .line 8
    .line 9
    const v2, 0x7f08046d

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, Landroidx/preference/Preference;->A0a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v7, v2}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/preference/Preference;->A05:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/preference/Preference;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v2, p0, Landroidx/preference/Preference;->A00:I

    .line 31
    .line 32
    const v0, 0x7f111918

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x3e7

    .line 43
    .line 44
    iget v0, p0, Landroidx/preference/Preference;->A02:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    iput v1, p0, Landroidx/preference/Preference;->A02:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/preference/Preference;

    .line 73
    .line 74
    iget-object v2, v3, Landroidx/preference/Preference;->A0C:Ljava/lang/CharSequence;

    .line 75
    .line 76
    instance-of v1, v3, Landroidx/preference/PreferenceGroup;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v3, Landroidx/preference/Preference;->A0A:Landroidx/preference/PreferenceGroup;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const v0, 0x7f113e03

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v4, v2, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->A0E(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const-wide/32 v0, 0xf4240

    .line 125
    .line 126
    .line 127
    add-long/2addr p3, v0

    .line 128
    iput-wide p3, p0, LX/I3Z;->A00:J

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final A0D(LX/I4c;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0D(LX/I4c;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LX/I4c;->A01:Z

    .line 5
    .line 6
    return-void
.end method
