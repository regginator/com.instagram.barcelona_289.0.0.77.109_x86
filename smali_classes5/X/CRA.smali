.class public final LX/CRA;
.super LX/CRB;
.source ""


# instance fields
.field public final A00:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/EfO;LX/Eh9;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move v6, v4

    .line 7
    invoke-direct/range {v0 .. v6}, LX/CRB;-><init>(Landroid/content/Context;LX/EfO;LX/Eh9;ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/CRA;->A00:LX/0l7;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/C4b;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/C4b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/C1U;->A01(I)LX/Ebv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v5, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast v0, LX/Dod;

    .line 20
    .line 21
    iget-object v3, p0, LX/C1U;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, v0, LX/Dod;->A00:LX/CjM;

    .line 24
    .line 25
    iget v0, v2, LX/CjM;->A00:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-static {}, LX/Bs3;->A1X()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const v0, 0x7f060199

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, LX/CRB;->A06(LX/C4b;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/CjM;->A0B:LX/CjM;

    .line 56
    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v0, p0, LX/C1U;->A00:I

    .line 65
    .line 66
    if-eq p2, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    if-eq v2, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, LX/CjM;->A0B:LX/CjM;

    .line 84
    .line 85
    if-ne v2, v0, :cond_0

    .line 86
    .line 87
    const v0, 0x7f060295

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_6
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
