.class public final LX/I0A;
.super LX/JLc;
.source ""

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01Q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/JLc;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/I0A;->A00:LX/01Q;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Wrapped Object can not be null."

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01Q;->add(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/JLc;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, LX/01Q;->add(IIII)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, v0}, LX/JLc;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1, p2, p3, p4}, LX/01Q;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-virtual {p0, v0}, LX/JLc;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 805306369
    .line 805306370
    invoke-interface {v0, p1}, LX/01Q;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    invoke-virtual {p0, v0}, LX/JLc;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    return-object v0
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 14

    .line 0
    move-object/from16 v4, p8

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    new-array v13, v0, [Landroid/view/MenuItem;

    .line 6
    .line 7
    :goto_0
    iget-object v5, p0, LX/I0A;->A00:LX/01Q;

    .line 8
    .line 9
    move v6, p1

    .line 10
    move/from16 v7, p2

    .line 11
    .line 12
    move/from16 v8, p3

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    move-object/from16 v11, p6

    .line 19
    .line 20
    move/from16 v12, p7

    .line 21
    .line 22
    invoke-interface/range {v5 .. v13}, LX/01Q;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v13, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    array-length v1, v13

    .line 30
    :goto_1
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-object v0, v13, v2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/JLc;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, p8, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v13, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01Q;->addSubMenu(I)Landroid/view/SubMenu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, LX/01Q;->addSubMenu(IIII)Landroid/view/SubMenu;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1, p2, p3, p4}, LX/01Q;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 805306369
    .line 805306370
    invoke-interface {v0, p1}, LX/01Q;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLc;->A00:LX/00w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01Q;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01Q;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01Q;->findItem(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/JLc;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01Q;->getItem(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/JLc;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01Q;->hasVisibleItems()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01Q;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01Q;->performIdentifierAction(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/01Q;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLc;->A00:LX/00w;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/JLc;->A00:LX/00w;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/00w;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LX/00w;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, LX/01S;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01S;->getGroupId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/JLc;->A00:LX/00w;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/00w;->A06(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/01Q;->removeGroup(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final removeItem(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLc;->A00:LX/00w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/JLc;->A00:LX/00w;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/00w;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/00w;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, LX/01S;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01S;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/JLc;->A00:LX/00w;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/00w;->A06(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/01Q;->removeItem(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/01Q;->setGroupCheckable(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01Q;->setGroupEnabled(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01Q;->setGroupVisible(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01Q;->setQwertyMode(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0A;->A00:LX/01Q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01Q;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
