.class public abstract Lcom/facebook/fbreact/views/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addEventEmitters(LX/IMn;LX/I0V;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/K0U;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, LX/K0U;-><init>(LX/I0V;LX/8Uc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p2, LX/I0V;->A00:LX/Kil;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public bridge synthetic addEventEmitters(LX/IMn;Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p2, LX/I0V;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/picker/ReactPickerManager;->addEventEmitters(LX/IMn;LX/I0V;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v4, "bubbled"

    .line 9
    .line 10
    const-string v3, "onSelect"

    .line 11
    .line 12
    const-string v1, "captured"

    .line 13
    .line 14
    const-string v0, "onSelectCapture"

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "phasedRegistrationNames"

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "topSelect"

    .line 36
    .line 37
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-object v6
    .line 44
    .line 45
    .line 46
.end method

.method public onAfterUpdateTransaction(LX/I0V;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Hyt;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v1, p1, LX/I0V;->A05:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/I0V;->A04:Ljava/util/List;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iput-object v1, p1, LX/I0V;->A04:Ljava/util/List;

    .line 26
    .line 27
    iput-object v3, p1, LX/I0V;->A05:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/Hyt;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LX/Hyt;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p1, LX/I0V;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p1, LX/I0V;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p1, LX/I0V;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, LX/Hyt;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    iput-object v1, v2, LX/Hyt;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const v0, 0x49c4b365

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/I0V;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p1, LX/I0V;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_2
    iget-object v1, p1, LX/I0V;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v0, v2, LX/Hyt;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    iput-object v1, v2, LX/Hyt;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    const v0, -0x23d15825

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p1, LX/I0V;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_3
    iget-object v0, p1, LX/I0V;->A07:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/I0V;->A04:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x4413a0e4

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/I0V;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/fbreact/views/picker/ReactPickerManager;->onAfterUpdateTransaction(LX/I0V;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public receiveCommand(LX/I0V;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 0
    const-string v0, "setNativeSelectedPosition"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, LX/I0V;->setImmediateSelection(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/I0V;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/fbreact/views/picker/ReactPickerManager;->receiveCommand(LX/I0V;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public setColor(LX/I0V;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 0
    iput-object p2, p1, LX/I0V;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setEnabled(LX/I0V;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setItems(LX/I0V;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "items"
    .end annotation

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    iput-object v3, p1, LX/I0V;->A05:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/J9z;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/J9z;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method

.method public setPrompt(LX/I0V;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "prompt"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSelected(LX/I0V;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selected"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0V;->setStagedSelection(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
