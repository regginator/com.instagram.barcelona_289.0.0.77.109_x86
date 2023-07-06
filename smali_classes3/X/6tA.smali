.class public final LX/6tA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/SparseArray;LX/7Td;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/autofill/AutofillValue;

    .line 16
    .line 17
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/7Fk;->A06(Landroid/view/autofill/AutofillValue;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, LX/7Td;->A01:LX/6Z0;

    .line 27
    .line 28
    invoke-static {v1}, LX/7Fk;->A01(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/6Z0;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, LX/7Fk;->A04(Landroid/view/autofill/AutofillValue;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, LX/7Fk;->A05(Landroid/view/autofill/AutofillValue;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, LX/7Fk;->A07(Landroid/view/autofill/AutofillValue;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    .line 71
    .line 72
    invoke-static {v0}, LX/69c;->A00(Ljava/lang/String;)LX/69c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    const-string v0, "b/138604541: Add onFill() callback for list"

    .line 78
    .line 79
    invoke-static {v0}, LX/69c;->A00(Ljava/lang/String;)LX/69c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_3
    const-string v0, "b/138604541: Add onFill() callback for date"

    .line 85
    .line 86
    invoke-static {v0}, LX/69c;->A00(Ljava/lang/String;)LX/69c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final A01(Landroid/view/ViewStructure;LX/7Td;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/7Td;->A01:LX/6Z0;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Z0;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/7Fk;->A00(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v3}, LX/7Fk;->A03(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/7Td;->A00:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v3, v1, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/7Fk;->A02(Landroid/view/ViewStructure;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "getAutofillTypes"

    .line 71
    .line 72
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
    .line 81
.end method
