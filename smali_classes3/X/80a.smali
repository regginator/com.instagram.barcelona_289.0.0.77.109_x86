.class public final LX/80a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:D

.field public final synthetic A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/80a;->A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    iput-wide p5, p0, LX/80a;->A04:D

    .line 3
    .line 4
    iput-object p3, p0, LX/80a;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/80a;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/80a;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    iput p7, p0, LX/80a;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/80a;->A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/80a;->A04:D

    .line 13
    .line 14
    double-to-int v0, v1

    .line 15
    invoke-static {v3, v0}, LX/6yU;->A01(Landroid/app/Activity;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v3, LX/4nu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v0, 0xe6

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, p0, LX/80a;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v8, v0, v9}, LX/Gp1;->Cpl(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/80a;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "enabled"

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const-string v0, "loading"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8, v7}, LX/Gp1;->setIsLoading(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v0, "none"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v8, v0, v1}, LX/Gp1;->Cu3(Landroid/view/View$OnClickListener;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, p0, LX/80a;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :cond_3
    iget v0, p0, LX/80a;->A00:I

    .line 86
    .line 87
    invoke-static {v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->contentDescriptionForIconType(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const v5, 0x7f06013a

    .line 92
    .line 93
    .line 94
    iget-object v4, v8, LX/Gp1;->A0R:Lcom/instagram/actionbar/ActionButton;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v8, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f040007

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v5}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, LX/Gp1;->setIsLoading(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v1, p0, LX/80a;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    :goto_0
    invoke-virtual {v8, v7}, LX/Gp1;->AJX(Z)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
