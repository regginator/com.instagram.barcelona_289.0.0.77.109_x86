.class public final LX/HMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn3;


# instance fields
.field public final synthetic A00:LX/GGq;

.field public final synthetic A01:LX/HqX;


# direct methods
.method public constructor <init>(LX/HqX;LX/GGq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HMF;->A00:LX/GGq;

    .line 1
    .line 2
    iput-object p1, p0, LX/HMF;->A01:LX/HqX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8E(II)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/HMF;->A00:LX/GGq;

    .line 1
    .line 2
    iget-object v3, v4, LX/GGq;->A01:LX/FvR;

    .line 3
    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    if-lez p1, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/FvR;->A00:LX/FAB;

    .line 11
    .line 12
    iget-object v6, v0, LX/FAB;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v6, v5}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/FAB;->A0J:LX/Dah;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0Q(FF)V

    .line 38
    .line 39
    .line 40
    iput v5, v2, LX/Dbm;->A0A:I

    .line 41
    .line 42
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v3, LX/FvR;->A00:LX/FAB;

    .line 46
    .line 47
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0f004b

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, LX/FAB;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, v3, LX/FvR;->A00:LX/FAB;

    .line 66
    .line 67
    iget-object v0, v0, LX/FAB;->A09:LX/Fvu;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, LX/Fvu;->A00:LX/FAE;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object v0, v1, LX/FAE;->A05:LX/Hro;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "config"

    .line 80
    .line 81
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_2
    if-nez p1, :cond_1

    .line 87
    .line 88
    iget-object v0, v3, LX/FvR;->A00:LX/FAB;

    .line 89
    .line 90
    iget-object v2, v0, LX/FAB;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v2, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/FAB;->A0J:LX/Dah;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-virtual {v1, v0}, LX/Dbm;->A0J(F)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    iput v0, v1, LX/Dbm;->A09:I

    .line 119
    .line 120
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v0}, LX/FkE;->A00(LX/Hro;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-static {v1}, LX/FAE;->A02(LX/FAE;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    iget-object v3, v4, LX/GGq;->A03:LX/GYb;

    .line 134
    .line 135
    iget-object v2, v4, LX/GGq;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 136
    .line 137
    iget-object v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3, v0}, LX/GYb;->A02(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-static {v1}, LX/FAE;->A01(LX/FAE;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
    .line 157
    .line 158
.end method
