.class public final LX/EB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehb;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/C1u;


# direct methods
.method public constructor <init>(LX/C1u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EB7;->A01:LX/C1u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4K()V
    .locals 0

    return-void
.end method

.method public final CEa(LX/04G;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CK2(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/EB7;->A01:LX/C1u;

    .line 1
    .line 2
    iget-object v0, v5, LX/C1u;->A0F:LX/DaF;

    .line 3
    .line 4
    invoke-static {v0}, LX/DbD;->A02(LX/DaF;)LX/Bz6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/6Nu;->A00(Landroid/text/Editable;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v5, LX/C1u;->A0I:LX/D9L;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/D9L;->A00:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/D9L;->A02:LX/Hsf;

    .line 58
    .line 59
    invoke-interface {v0}, LX/Hsf;->Bdz()V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, v1, LX/D9L;->A00:Z

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v8}, LX/6Nu;->A00(Landroid/text/Editable;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v6}, LX/6QJ;->A00(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v7}, LX/78Y;->A00(Landroid/text/Editable;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v7}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ltz v4, :cond_3

    .line 94
    .line 95
    const-class v0, LX/5xx;

    .line 96
    .line 97
    invoke-interface {v7, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, [LX/5xx;

    .line 102
    .line 103
    array-length v0, v4

    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    iget-object v1, v5, LX/C1u;->A0M:Ljava/util/Set;

    .line 107
    .line 108
    aget-object v0, v4, v8

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, LX/EB7;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v5, LX/C1u;->A0C:LX/8eo;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/Filter;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/C1u;->A0H:LX/E9h;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, LX/E9h;->A00(Landroid/widget/EditText;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v5, LX/C1u;->A0I:LX/D9L;

    .line 141
    .line 142
    iget-boolean v0, v1, LX/D9L;->A01:Z

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v1, LX/D9L;->A02:LX/Hsf;

    .line 147
    .line 148
    invoke-interface {v0}, LX/Hsf;->Be0()V

    .line 149
    .line 150
    .line 151
    iput-boolean v3, v1, LX/D9L;->A01:Z

    .line 152
    .line 153
    :cond_1
    :goto_1
    iput-object v2, p0, LX/EB7;->A00:Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :cond_3
    invoke-static {v7, v5}, LX/C1u;->A01(Landroid/text/Editable;LX/C1u;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v1, v5, LX/C1u;->A0G:LX/C1M;

    .line 164
    .line 165
    iget-object v0, v1, LX/C1M;->A02:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    goto :goto_1
.end method
