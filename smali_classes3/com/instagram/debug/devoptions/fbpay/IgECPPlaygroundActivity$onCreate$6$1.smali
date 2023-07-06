.class public final Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$6$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$6$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    const v0, -0x71b68744

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$6$1;->this$0:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->ecpLauncher:LX/6q0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ecpLauncher"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f1201f1

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "STYLE_RES"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/5o2;

    .line 39
    .line 40
    invoke-direct {v1}, LX/5o2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v8, "Connected"

    .line 51
    .line 52
    const-string v9, "messages"

    .line 53
    .line 54
    const-string v10, "Stay connected"

    .line 55
    .line 56
    const-string v11, "https://m.facebook.com/facebook_pay/connect_learn_more"

    .line 57
    .line 58
    const-string v7, "LINK"

    .line 59
    .line 60
    new-instance v6, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v17, "Invite"

    .line 69
    .line 70
    const-string v18, "envelope_invitation"

    .line 71
    .line 72
    const-string v19, "Invite your friends"

    .line 73
    .line 74
    const-string v20, ""

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    new-instance v15, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 78
    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    invoke-direct/range {v15 .. v20}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v17, "Share"

    .line 88
    .line 89
    const-string v18, "share"

    .line 90
    .line 91
    const-string v19, "Share fundraiser"

    .line 92
    .line 93
    new-instance v15, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 94
    .line 95
    invoke-direct/range {v15 .. v20}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v4, "Up Next"

    .line 102
    .line 103
    new-instance v7, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 104
    .line 105
    invoke-direct {v7, v4, v0}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "Thanks for your purchase"

    .line 109
    .line 110
    const-string v9, "A confirmation email was sent to example@fb.com"

    .line 111
    .line 112
    const-string v10, "See Receipt"

    .line 113
    .line 114
    const-string v12, "Add extra security with PIN"

    .line 115
    .line 116
    const-string v13, "CLOSE"

    .line 117
    .line 118
    new-instance v6, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v13}, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;-><init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v16, LX/81Q;->A00:LX/81Q;

    .line 124
    .line 125
    const-string v15, "uplclienttest_1634071535_403977fe-132e-4c89-9498-8e1ef4bf95e1"

    .line 126
    .line 127
    const-wide v18, 0x7d67e840517cL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    new-instance v13, Lcom/fbpay/logging/LoggingContext;

    .line 135
    .line 136
    move-object/from16 v17, v16

    .line 137
    .line 138
    invoke-direct/range {v13 .. v20}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v0, "ECP_CONFIRMATION_FRAGMENT_PARAMS"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "logging_context"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "content_confirmation_fragment"

    .line 160
    .line 161
    invoke-virtual {v5, v4, v0}, LX/7F8;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 166
    .line 167
    iput-object v4, v1, LX/5o2;->A05:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x6b98ebe2

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
.end method
