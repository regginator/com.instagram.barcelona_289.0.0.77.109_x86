.class public final LX/GqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjw;


# instance fields
.field public A00:LX/EzB;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/G6m;

.field public final A03:LX/Hjx;

.field public final A04:LX/BqK;

.field public final A05:LX/0YM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G6m;LX/Hjx;LX/BqK;LX/0YM;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GqR;->A03:LX/Hjx;

    .line 8
    .line 9
    iput-object p1, p0, LX/GqR;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/GqR;->A02:LX/G6m;

    .line 12
    .line 13
    iput-object p4, p0, LX/GqR;->A04:LX/BqK;

    .line 14
    .line 15
    iput-object p5, p0, LX/GqR;->A05:LX/0YM;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v5, 0x7

    .line 19
    new-instance v0, LX/EzB;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    move-object v3, v1

    .line 23
    move-object v4, v1

    .line 24
    invoke-direct/range {v0 .. v5}, LX/EzB;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GqR;->A00:LX/EzB;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;LX/GqR;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 2
    .line 3
    iget-object v5, p1, LX/GqR;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v5, v3, v0}, LX/3Nw;->A00(Landroid/content/Context;ZZ)Landroid/text/style/ImageSpan;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v4, p1, LX/GqR;->A05:LX/0YM;

    .line 11
    .line 12
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p5, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/text/Editable;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {p5}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr p6, v0

    .line 37
    add-int/lit8 v0, p6, 0x3

    .line 38
    .line 39
    const/16 v2, 0x21

    .line 40
    .line 41
    invoke-interface {v4, v6, p6, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f040991

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p6

    .line 61
    invoke-interface {v4, v1, p6, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/GqR;->A00:LX/EzB;

    .line 65
    .line 66
    iget-object v0, v0, LX/EzB;->A00:Landroid/util/LruCache;

    .line 67
    .line 68
    invoke-virtual {v0, p4, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 75
    .line 76
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v0, LX/0hg;->A03:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/GWb;->A02(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v9, 0x0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/G4l;

    .line 44
    .line 45
    iget-object v2, v5, LX/G4l;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "@[]\u200a"

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {v2, v1, v0, v7}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/GqR;->A00:LX/EzB;

    .line 62
    .line 63
    iget-object v0, v0, LX/EzB;->A00:Landroid/util/LruCache;

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v1, "@[]"

    .line 72
    .line 73
    iget-object v0, p0, LX/GqR;->A00:LX/EzB;

    .line 74
    .line 75
    iget-object v0, v0, LX/EzB;->A00:Landroid/util/LruCache;

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v3, v5, LX/G4l;->A01:I

    .line 90
    .line 91
    sub-int v2, v3, v9

    .line 92
    .line 93
    iget v1, v5, LX/G4l;->A00:I

    .line 94
    .line 95
    sub-int v0, v1, v9

    .line 96
    .line 97
    invoke-virtual {v6, v2, v0, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sub-int/2addr v1, v3

    .line 101
    invoke-static {v4}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v1, v0

    .line 106
    add-int/2addr v9, v1

    .line 107
    iget-object v5, p0, LX/GqR;->A00:LX/EzB;

    .line 108
    .line 109
    iget-object v0, v5, LX/EzB;->A00:Landroid/util/LruCache;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 116
    .line 117
    iget-object v4, v5, LX/EzB;->A02:Ljava/util/List;

    .line 118
    .line 119
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A00:I

    .line 120
    .line 121
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A01:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 125
    .line 126
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(ILjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v5, LX/EzB;->A01:Ljava/util/List;

    .line 133
    .line 134
    new-instance v0, LX/8tk;

    .line 135
    .line 136
    invoke-direct {v0, v3, v2, v7}, LX/8tk;-><init>(ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v6}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final CPM(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p0

    .line 2
    iget-object v0, p0, LX/GqR;->A03:LX/Hjx;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hjx;->ASJ()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A00:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v1, "@[]\u200a"

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v10, v0, -0x1

    .line 32
    .line 33
    if-ge v10, v3, :cond_0

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :cond_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-ge v11, v3, :cond_1

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :cond_1
    const-string v9, ""

    .line 44
    .line 45
    invoke-static/range {v4 .. v11}, LX/GqR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;LX/GqR;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
