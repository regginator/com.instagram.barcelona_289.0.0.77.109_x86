.class public final LX/E2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efn;


# instance fields
.field public final synthetic A00:LX/EBk;


# direct methods
.method public constructor <init>(LX/EBk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2O;->A00:LX/EBk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BGL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2O;->A00:LX/EBk;

    .line 1
    .line 2
    iget-object v0, v0, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final CPC(LX/6q3;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/E2O;->A00:LX/EBk;

    .line 1
    .line 2
    iget-object v0, v5, LX/EBk;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p1, LX/6q3;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "precapture_text_format_id"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/EBk;->A0B:LX/DUG;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v6, p1}, LX/DUG;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/6q3;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/EBk;->A08:LX/DI8;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/6q3;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/DI8;->A00(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v5, LX/EBk;->A0F:LX/4wx;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v5, LX/EBk;->A0P:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, v4, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    instance-of v0, v2, Landroid/text/Editable;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v2, Landroid/text/Editable;

    .line 53
    .line 54
    :goto_0
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, v4, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, p1, v0}, LX/6yN;->A01(Landroid/text/Editable;LX/6q3;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, p1}, LX/6yQ;->A01(Landroid/content/Context;Landroid/text/Editable;LX/6q3;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v2, p1}, LX/78g;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/6q3;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, p1, v4}, LX/6Te;->A00(Landroid/widget/TextView;LX/6q3;LX/4wx;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1}, LX/6Td;->A00(Landroid/text/Spannable;LX/6q3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, v5, LX/EBk;->A0F:LX/4wx;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/4wx;->A0D()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/EBk;->A0F:LX/4wx;

    .line 86
    .line 87
    invoke-static {v0, v5}, LX/EBk;->A02(Landroid/graphics/drawable/Drawable;LX/EBk;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v5}, LX/EBk;->A08(LX/EBk;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/EBk;->A08:LX/DI8;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LX/DI8;->A01:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LX/EBk;->A0A(LX/EBk;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, LX/EBk;->A0B(LX/EBk;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/EBk;->A0C(LX/EBk;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/EBk;->A0D(LX/EBk;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, LX/EBk;->A0E(LX/EBk;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, LX/EBk;->A0F(LX/EBk;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LX/EBk;->A0G(LX/EBk;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
