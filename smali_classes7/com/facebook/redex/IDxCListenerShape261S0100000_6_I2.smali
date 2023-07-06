.class public Lcom/facebook/redex/IDxCListenerShape261S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape261S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape261S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape261S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape261S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HzN;

    .line 8
    .line 9
    iget-object v1, v0, LX/HzN;->A06:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f060027

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape261S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/F92;

    .line 24
    .line 25
    iget-object v2, v3, LX/F92;->A05:LX/Glf;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v1, v3, LX/F92;->A04:LX/Fea;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const-string v0, "messaging_app_ctd_check_box"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0M(LX/Fea;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "selectedMessagingDestinations"

    .line 39
    .line 40
    iget-object v1, v3, LX/F92;->A0B:Ljava/util/HashSet;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v3}, LX/F92;->A03(LX/F92;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/F92;->A02(LX/F92;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "promoteLogger"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape261S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/F92;

    .line 72
    .line 73
    iget-object v2, v3, LX/F92;->A05:LX/Glf;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v1, v3, LX/F92;->A04:LX/Fea;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-string v0, "messaging_app_whatsapp_check_box"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0M(LX/Fea;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "selectedMessagingDestinations"

    .line 87
    .line 88
    iget-object v1, v3, LX/F92;->A0B:Ljava/util/HashSet;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v1, v3, LX/F92;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    const-string v0, "secondaryWarningTextView"

    .line 104
    .line 105
    :cond_3
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_4
    if-eqz v1, :cond_3

    .line 111
    .line 112
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string v0, "currentStep"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {p2}, LX/0wq;->A00(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
