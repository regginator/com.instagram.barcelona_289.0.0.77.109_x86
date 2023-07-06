.class public abstract LX/GI2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H5d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FPX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/FPY;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/FPY;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/FPY;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p0, LX/FPZ;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, LX/FPZ;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, LX/FPZ;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v1, LX/FPY;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, v1, LX/FPZ;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 59
    .line 60
    :goto_1
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FPX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FPX;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/FPX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v1, LX/FPX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    instance-of v0, p0, LX/FPY;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, LX/FPY;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iget-object v0, v1, LX/FPY;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p0, LX/FPZ;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, LX/FPZ;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object v0, v1, LX/FPZ;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, v1, LX/FPZ;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v1, v1, LX/FPY;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 82
    .line 83
    :goto_2
    const/16 v0, 0x8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    instance-of v0, p0, LX/FPV;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, LX/FPW;

    .line 92
    .line 93
    iget-object v0, v1, LX/FPW;->A00:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LX/FPW;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_7
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method
