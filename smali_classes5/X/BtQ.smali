.class public final LX/BtQ;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/DHY;

.field public final synthetic A01:LX/EZP;


# direct methods
.method public constructor <init>(LX/DHY;LX/EZP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtQ;->A00:LX/DHY;

    .line 1
    .line 2
    iput-object p2, p0, LX/BtQ;->A01:LX/EZP;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/BtQ;->A00:LX/DHY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DHY;->A00()LX/DS3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "Palette"

    .line 9
    .line 10
    const-string v0, "Exception thrown during async generate"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/DS3;

    .line 1
    .line 2
    iget-object v0, p0, LX/BtQ;->A01:LX/EZP;

    .line 3
    .line 4
    check-cast v0, LX/DjP;

    .line 5
    .line 6
    iget-object v8, v0, LX/DjP;->A00:Lcom/instagram/arlink/ui/GridPatternView;

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/DS3;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x6

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape94S0000000_4_I2;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxComparatorShape94S0000000_4_I2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/769;

    .line 46
    .line 47
    invoke-virtual {v6}, LX/769;->A01()[F

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v4, 0x2

    .line 52
    aget v3, v5, v4

    .line 53
    .line 54
    const v2, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    cmpg-float v0, v3, v2

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    iget v1, v6, LX/769;->A05:I

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v8, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, v8, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/EZd;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    check-cast v3, LX/CKf;

    .line 78
    .line 79
    iput v2, v3, LX/CKf;->A01:I

    .line 80
    .line 81
    iget-object v0, v3, LX/CKf;->A0B:LX/EqB;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v3, LX/CKf;->A03:LX/Ciy;

    .line 90
    .line 91
    sget-object v0, LX/Ciy;->A06:LX/Ciy;

    .line 92
    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v3, LX/CKf;->A0E:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 102
    .line 103
    cmpg-float v0, v3, v0

    .line 104
    .line 105
    if-gez v0, :cond_0

    .line 106
    .line 107
    aput v2, v5, v4

    .line 108
    .line 109
    invoke-static {v5}, LX/7GQ;->A07([F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
