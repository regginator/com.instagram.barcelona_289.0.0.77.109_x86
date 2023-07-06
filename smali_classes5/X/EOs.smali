.class public final synthetic LX/EOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/text/SpannableStringBuilder;

.field public final synthetic A02:LX/Euo;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Euo;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EOs;->A02:LX/Euo;

    iput-object p1, p0, LX/EOs;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/EOs;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/EOs;->A01:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, LX/EOs;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/EOs;->A02:LX/Euo;

    .line 1
    .line 2
    iget-object v9, p0, LX/EOs;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/EOs;->A01:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    iget-object v2, p0, LX/EOs;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    iget-object v5, v0, LX/Euo;->A09:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, v0, LX/Euo;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HvL;

    .line 28
    .line 29
    invoke-static {v0}, LX/GcV;->A03(LX/HvL;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v10, v7

    .line 56
    cmpl-float v0, v0, v10

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    sub-int/2addr v8, v0

    .line 62
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f0f012b

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v11, v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpl-float v0, v0, v10

    .line 86
    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0f012a

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v0, v8}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v6, v1, v2, v7}, LX/7Bz;->A02(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method
