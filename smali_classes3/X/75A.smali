.class public LX/75A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6ZN;

.field public final A02:LX/8UB;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "https://www.facebook.com/maps/report/?"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/75A;->A05:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8UB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/75A;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/75A;->A04:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, LX/75A;->A03:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, LX/7Yz;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LX/7Yz;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, LX/75A;->A02:LX/8UB;

    .line 17
    .line 18
    new-instance v0, LX/6ZN;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/6ZN;-><init>(LX/75A;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/75A;->A01:LX/6ZN;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Lcom/facebook/redex/IDxCSpanShape6S0200000_2_I2;

    .line 2
    .line 3
    invoke-direct {v3, v0, p1, p0}, Lcom/facebook/redex/IDxCSpanShape6S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;

    .line 7
    .line 8
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v8, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;

    .line 13
    .line 14
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/75A;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f11260a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f112608

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f112cdc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v5}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v5}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v1, 0x21

    .line 62
    .line 63
    invoke-virtual {v6, v3, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v9, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v7}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v8, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    const-string v1, "\n"

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, p0, LX/75A;->A02:LX/8UB;

    .line 107
    .line 108
    invoke-interface {v0}, LX/8UB;->AEw()LX/8Zc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f112607

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, v0}, LX/8Zc;->CrC(Ljava/lang/CharSequence;)LX/8Zc;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, LX/8Zc;->CnX(Ljava/lang/CharSequence;)LX/8Zc;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x104000a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {v2, v0, v1}, LX/8Zc;->Coe(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/8Zc;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, LX/8Zc;->AEt()Landroid/app/Dialog;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, LX/6Ak;->A00:Landroid/app/Dialog;

    .line 152
    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5E2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/75A;->A02:LX/8UB;

    .line 31
    .line 32
    invoke-interface {v0}, LX/8UB;->AEw()LX/8Zc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/75A;->A03:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v3, v0}, LX/8Zc;->CnX(Ljava/lang/CharSequence;)LX/8Zc;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/75A;->A04:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;

    .line 45
    .line 46
    invoke-direct {v0, v2, p2, p0}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0, v1}, LX/8Zc;->Coe(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/8Zc;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, LX/8Zc;->AEt()Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;

    .line 57
    .line 58
    invoke-direct {v0, v2, p2, p0}, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/75A;->A00(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x102000b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const v0, 0x3fb33333    # 1.4f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, p0, LX/75A;->A02:LX/8UB;

    .line 91
    .line 92
    invoke-interface {v0}, LX/8UB;->AEw()LX/8Zc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, p0, LX/75A;->A03:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-interface {v3, v0}, LX/8Zc;->CnX(Ljava/lang/CharSequence;)LX/8Zc;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/75A;->A04:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;

    .line 105
    .line 106
    invoke-direct {v0, v2, p2, p0}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v0, v1}, LX/8Zc;->Coe(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/8Zc;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/75A;->A00:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/high16 v0, 0x1040000

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {v3, v0, v1}, LX/8Zc;->Cnq(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/8Zc;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, LX/8Zc;->AEt()Landroid/app/Dialog;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;

    .line 133
    .line 134
    invoke-direct {v0, v2, p2, p0}, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, LX/75A;->A00(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 141
    .line 142
    .line 143
    return-void
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
    .line 154
    .line 155
.end method
