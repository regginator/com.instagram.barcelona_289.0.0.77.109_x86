.class public Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ajf;

    .line 8
    .line 9
    iget-object v1, v0, LX/Ajf;->A06:LX/0Yl;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_1
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/FSR;

    .line 22
    .line 23
    iget-object v3, v4, LX/FSR;->A0D:LX/GEv;

    .line 24
    .line 25
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A01:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/HCO;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/HCO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/FSR;->A0F:LX/Gck;

    .line 38
    .line 39
    sget-object v0, LX/HHg;->A00:LX/HHg;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "android.intent.action.VIEW"

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/FSR;

    .line 61
    .line 62
    invoke-static {v0}, LX/FSR;->A00(LX/FSR;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/21F;

    .line 73
    .line 74
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/21F;->A0G(LX/21F;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/Ccv;

    .line 83
    .line 84
    iget-object v2, v3, LX/Ccv;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v1, v3, LX/Ccv;->A02:LX/DOl;

    .line 87
    .line 88
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A01:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Lcom/instagram/save/repository/SavedAudioPagingSource;

    .line 91
    .line 92
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/save/repository/SavedAudioPagingSource;-><init>(LX/DOl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/Ccv;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_5
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/ANB;

    .line 108
    .line 109
    iget-object v2, v0, LX/ANB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    iget-object v4, v0, LX/ANB;->A05:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v3, v0, LX/ANB;->A02:LX/4u2;

    .line 114
    .line 115
    iget-object v5, v0, LX/ANB;->A08:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v0, LX/ANB;->A09:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v7}, LX/ARm;->A00(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ASc;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    return-object v4

    .line 126
    :pswitch_6
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A01:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v4, LX/Hh7;->A00:LX/Hh7;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    new-array v3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 132
    .line 133
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v1, 0x2a

    .line 136
    .line 137
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v0, v4, v3}, LX/GX1;->A00(Ljava/lang/String;LX/0Yl;LX/GHr;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    return-object v4

    .line 147
    :pswitch_7
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;->A01:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/high16 v1, 0x42f00000    # 120.0f

    .line 151
    .line 152
    new-instance v0, LX/FUq;

    .line 153
    .line 154
    invoke-direct {v0, v2, v3, v1}, LX/FUq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Ljava/lang/String;F)V

    .line 155
    .line 156
    .line 157
    const-string v0, "listener"

    .line 158
    .line 159
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 165
    .line 166
.end method
