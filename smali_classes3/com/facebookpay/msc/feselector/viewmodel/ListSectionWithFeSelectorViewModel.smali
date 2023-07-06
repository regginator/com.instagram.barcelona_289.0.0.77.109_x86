.class public abstract Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebookpay/msc/logging/LoggingData;

.field public A02:Ljava/util/List;

.field public final A03:LX/56f;

.field public final A04:LX/7FA;


# direct methods
.method public constructor <init>(LX/7FA;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A04:LX/7FA;

    .line 8
    .line 9
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/56f;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v2, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "list_selection_fe_selector_financial_entity"

    .line 25
    .line 26
    iget-object v0, p1, LX/7FA;->A04:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public A07(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "viewmodel_class"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A00:I

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    const-string v0, "logging_data"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 35
    .line 36
    invoke-static {p1}, LX/7DR;->A02(Landroid/os/Bundle;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A02:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A04:LX/7FA;

    .line 45
    .line 46
    const-string v0, "list_selection_fe_selector_financial_entity"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/56f;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const-string v0, "financial_entity"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, LX/7DR;->A01(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A02:Ljava/util/List;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "financialEntities"

    .line 84
    .line 85
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_2
    move-object v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_7
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public final A08()LX/5fs;
    .locals 13

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/5fb;

    .line 7
    .line 8
    invoke-direct {v3}, LX/5fb;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/4uV;->A0X(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "company_name"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/67o;->A0z:LX/67o;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v0, LX/7EN;

    .line 31
    .line 32
    invoke-direct {v0, v6, v2, v1}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/5fb;->A00:LX/7EN;

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/6if;->A00:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v9, 0x7f

    .line 47
    .line 48
    new-instance v5, LX/7Ad;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    move-object v8, v6

    .line 52
    move v11, v10

    .line 53
    move v12, v10

    .line 54
    invoke-direct/range {v5 .. v12}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v5, LX/7Ad;->A04:Z

    .line 59
    .line 60
    new-array v1, v10, [Ljava/lang/Object;

    .line 61
    .line 62
    const v0, 0x7f111a71

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/7Ad;->A00:LX/8al;

    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, v5, LX/7Ad;->A02:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v5, v3}, LX/7A6;->A00(LX/7Ad;LX/6if;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/5fj;

    .line 79
    .line 80
    invoke-direct {v0, v3}, LX/5fj;-><init>(LX/5fb;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, LX/5fs;->A05:LX/7f3;

    .line 84
    .line 85
    iput v2, v4, LX/5fs;->A02:I

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A09()Lcom/facebookpay/msc/logging/LoggingData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "loggingData"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A0A(Landroid/os/Bundle;Ljava/lang/Integer;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v5, "financial_entity"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/7DR;->A01(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 15
    .line 16
    const-string v0, "logging_data"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/56f;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-static {v4}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A00:I

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    const v0, 0x27cd2dbf

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x267

    .line 73
    .line 74
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6, v0}, LX/77E;->A00(IIS)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1, v6}, LX/7H4;->A03(Ljava/lang/String;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "financial_entity_id"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3, v4}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_2
    const v0, 0x27cd2165

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const v0, 0x27cd0d5c

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    return v0

    .line 115
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
.end method
