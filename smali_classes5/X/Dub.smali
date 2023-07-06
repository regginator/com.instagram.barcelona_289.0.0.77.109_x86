.class public final LX/Dub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WT;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/C4A;

.field public final synthetic A02:LX/C1O;

.field public final synthetic A03:LX/CMd;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/C4A;LX/C1O;LX/CMd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dub;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dub;->A01:LX/C4A;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dub;->A02:LX/C1O;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dub;->A03:LX/CMd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C5U()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Dub;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, LX/8ZS;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/8ZS;->CcO(LX/8WT;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Dub;->A01:LX/C4A;

    .line 9
    .line 10
    iget-object v1, v2, LX/C4A;->A04:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v2, LX/C4A;->A01:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v3, LX/Bsz;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LX/Bsz;->A00(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, v3, LX/CWj;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Dub;->A02:LX/C1O;

    .line 39
    .line 40
    check-cast v3, LX/CWj;

    .line 41
    .line 42
    iget v0, v0, LX/C1O;->A02:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/CWj;

    .line 73
    .line 74
    invoke-direct {v1, v3, v0}, LX/CWj;-><init>(LX/CWj;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    instance-of v0, v3, LX/Bsy;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LX/Dub;->A02:LX/C1O;

    .line 86
    .line 87
    check-cast v3, LX/Bsy;

    .line 88
    .line 89
    iget v0, v0, LX/C1O;->A02:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/Bsy;

    .line 120
    .line 121
    invoke-direct {v1, v3, v0}, LX/Bsy;-><init>(LX/Bsy;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v4, p0, LX/Dub;->A02:LX/C1O;

    .line 126
    .line 127
    iget-object v0, p0, LX/Dub;->A03:LX/CMd;

    .line 128
    .line 129
    sget-object v3, LX/DUQ;->A00:LX/DUQ;

    .line 130
    .line 131
    iget-object v2, v4, LX/C1O;->A04:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v1, v0, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget v0, v4, LX/C1O;->A02:I

    .line 136
    .line 137
    invoke-virtual {v3, v2, v1, v0}, LX/DUQ;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
