.class public final LX/EIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EAH;


# direct methods
.method public constructor <init>(LX/EAH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIs;->A00:LX/EAH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/EIs;->A00:LX/EAH;

    .line 1
    .line 2
    iget-object v0, v5, LX/EAH;->A06:LX/AAj;

    .line 3
    .line 4
    iget-wide v8, v0, LX/AAj;->A00:J

    .line 5
    .line 6
    iget-object v2, v5, LX/EAH;->A05:LX/Cdl;

    .line 7
    .line 8
    sget-object v6, LX/7Fc;->A00:LX/7Fc;

    .line 9
    .line 10
    iget-object v7, v5, LX/EAH;->A02:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move v11, v10

    .line 14
    invoke-virtual/range {v6 .. v11}, LX/7Fc;->A05(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/Cdl;->A01:LX/4wx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v0, v8, v9, v10}, LX/7Fc;->A01(IJI)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v5, LX/EAH;->A03:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/EAH;->A04:LX/ADP;

    .line 43
    .line 44
    iget-object v1, v0, LX/ADP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-boolean v0, v5, LX/EAH;->A01:Z

    .line 53
    .line 54
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-static {v3, v8, v9, v0}, LX/7Fc;->A01(IJI)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v5, LX/EAH;->A01:Z

    .line 72
    .line 73
    iget-object v3, v5, LX/EAH;->A04:LX/ADP;

    .line 74
    .line 75
    iget-object v4, v3, LX/ADP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    new-instance v0, LX/ENt;

    .line 78
    .line 79
    invoke-direct {v0, v4, v4, v5}, LX/ENt;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/Ei4;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, LX/02Z;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, LX/ADP;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v5, LX/EAH;->A03:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
