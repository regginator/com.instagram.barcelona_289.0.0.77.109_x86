.class public final LX/0yG;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3

    .line 0
    const v0, 0x7f0c10d5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/0yG;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput v0, p0, LX/0yG;->A01:I

    .line 9
    .line 10
    instance-of v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/0yG;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    iget-object v0, p0, LX/0yG;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, p1}, LX/0yG;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yG;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yG;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LX/0yG;->A01:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    iget-object v2, p0, LX/0yG;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    .line 20
    .line 21
    const v0, 0x7f093132

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/VideoView;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A04:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v0, LX/3lA;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, LX/3lA;-><init>(Landroid/widget/VideoView;LX/0yG;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/3l6;

    .line 55
    .line 56
    invoke-direct {v0, p3, v1, p0, p1}, LX/3l6;-><init>(Landroid/view/ViewGroup;Landroid/widget/VideoView;LX/0yG;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const v1, 0x7f092e95

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v4, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A02:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    const v0, 0x7f092c63

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, v4, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A01:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const v0, 0x7f090cde

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const v0, 0x7f092676

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object p2

    .line 133
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
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
.end method
