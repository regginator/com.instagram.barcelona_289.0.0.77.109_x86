.class public final LX/DIB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/DaU;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0ZU;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0b85

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/DaU;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DIB;->A02:LX/DaU;

    .line 19
    .line 20
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DIB;->A03:Ljava/util/Set;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LX/DIB;->A04:LX/0ZU;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v6, "secondaryText"

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v4, p0, LX/DIB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0f00c7

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DIB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 55
    .line 56
    invoke-static {v0, p3}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "has_shown_igtv_shopping_creation_tooltip"

    .line 61
    .line 62
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const v0, 0x7f1120b1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/DIB;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    const-string v6, "primaryText"

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/DaV;->A00(Landroid/view/View;LX/DaV;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x7530

    .line 89
    .line 90
    iput v0, v1, LX/DaV;->A00:I

    .line 91
    .line 92
    iput-boolean v2, v1, LX/DaV;->A0D:Z

    .line 93
    .line 94
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, LX/DIB;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    new-instance v2, LX/7zm;

    .line 103
    .line 104
    invoke-direct {v2, p1, v0, p3}, LX/7zm;-><init>(Landroid/app/Activity;LX/GgI;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x3e8

    .line 108
    .line 109
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v4, p0, LX/DIB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0f00c5

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, LX/DIB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
    .line 146
    .line 147
.end method
