.class public final LX/GhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/F7P;

.field public final synthetic A05:LX/GL7;

.field public final synthetic A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/F7P;LX/GL7;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/GhK;->A04:LX/F7P;

    .line 1
    .line 2
    iput-object p2, p0, LX/GhK;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p6, p0, LX/GhK;->A05:LX/GL7;

    .line 5
    .line 6
    iput-object p3, p0, LX/GhK;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, LX/GhK;->A03:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, LX/GhK;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    iput-object p1, p0, LX/GhK;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GhK;->A04:LX/F7P;

    .line 4
    .line 5
    iget-object v4, v0, LX/F7P;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/GhK;->A02:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/GhK;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/GhK;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, LX/GhK;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GhK;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v3, v2, v1, v4}, LX/GL7;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/GhK;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method
