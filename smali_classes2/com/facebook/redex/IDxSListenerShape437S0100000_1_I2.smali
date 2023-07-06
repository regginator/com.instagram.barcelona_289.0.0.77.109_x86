.class public Lcom/facebook/redex/IDxSListenerShape437S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape437S0100000_1_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape437S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape437S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/IDxSListenerShape437S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/3G0;

    .line 8
    .line 9
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v6, LX/3G0;->A06:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v1, v0

    .line 45
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    div-float/2addr v1, v0

    .line 56
    float-to-int v4, v1

    .line 57
    iget-object v0, v6, LX/3G0;->A07:Landroid/content/Context;

    .line 58
    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    .line 71
    .line 72
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    int-to-float v1, v0

    .line 75
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    div-float/2addr v1, v0

    .line 86
    float-to-int v0, v1

    .line 87
    add-int/lit8 v0, v0, -0x78

    .line 88
    .line 89
    if-le v4, v0, :cond_0

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    mul-float/2addr v1, v0

    .line 103
    float-to-int v0, v1

    .line 104
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape437S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LX/DeC;

    .line 117
    .line 118
    iget-object v0, v3, LX/DeC;->A0I:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v1, LX/FeS;->A2C:LX/FeS;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "has_seen_mention_sharing_privacy_nux"

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape437S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/3il;

    .line 148
    .line 149
    invoke-static {v0}, LX/3il;->A07(LX/3il;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape437S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/3il;

    .line 156
    .line 157
    iget-object v0, v0, LX/3il;->A09:LX/3aU;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-static {v0}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_NUX_FOR_CURRENT_PANAVISION_USER"

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
