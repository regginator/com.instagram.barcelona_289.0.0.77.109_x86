.class public final LX/M8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/LBt;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/util/List;

.field public final synthetic A0K:Ljava/util/Set;

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z

.field public final synthetic A0Q:Z

.field public final synthetic A0R:Z

.field public final synthetic A0S:Z


# direct methods
.method public constructor <init>(LX/LBt;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZZZ)V
    .locals 1

    .line 2854902
    iput-object p1, p0, LX/M8G;->A00:LX/LBt;

    iput-object p2, p0, LX/M8G;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/M8G;->A0J:Ljava/util/List;

    iput-object p3, p0, LX/M8G;->A05:Ljava/lang/Number;

    iput-object p7, p0, LX/M8G;->A0F:Ljava/lang/String;

    iput-object p8, p0, LX/M8G;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/M8G;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/M8G;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/M8G;->A0H:Ljava/lang/String;

    iput-object p12, p0, LX/M8G;->A0D:Ljava/lang/String;

    iput-object p13, p0, LX/M8G;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/M8G;->A04:Ljava/lang/Number;

    iput-object p14, p0, LX/M8G;->A06:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/M8G;->A0B:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/M8G;->A0G:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/M8G;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/M8G;->A02:Ljava/lang/Number;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/M8G;->A0I:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/M8G;->A0K:Ljava/util/Set;

    iput-object p6, p0, LX/M8G;->A03:Ljava/lang/Number;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/M8G;->A08:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/M8G;->A0N:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/M8G;->A0M:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/M8G;->A0L:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/M8G;->A0O:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/M8G;->A0S:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/M8G;->A0R:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/M8G;->A0P:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/M8G;->A0Q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 59

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    sget-object v1, LX/LBt;->A00:LX/GHs;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v1, v0}, LX/Kyw;->A0r(LX/GHs;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v12}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v11, 0x0

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-direct {v1, v0, v11}, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, LX/Lnj;->A01(LX/MZd;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v1, v0, LX/M8G;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v10}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/M8G;->A0J:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v58, v1

    .line 35
    .line 36
    const-string v17, "3419628305025917"

    .line 37
    .line 38
    iget-object v1, v0, LX/M8G;->A05:Ljava/lang/Number;

    .line 39
    .line 40
    move-object/from16 v57, v1

    .line 41
    .line 42
    const-string v19, "DEBUG"

    .line 43
    .line 44
    iget-object v1, v0, LX/M8G;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v56, v1

    .line 47
    .line 48
    iget-object v1, v0, LX/M8G;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v55, v1

    .line 51
    .line 52
    iget-object v1, v0, LX/M8G;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v54, v1

    .line 55
    .line 56
    iget-object v1, v0, LX/M8G;->A09:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v53, v1

    .line 59
    .line 60
    iget-object v1, v0, LX/M8G;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v24, v1

    .line 63
    .line 64
    iget-object v1, v0, LX/M8G;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v25, v1

    .line 67
    .line 68
    iget-object v1, v0, LX/M8G;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v23, v1

    .line 71
    .line 72
    iget-object v1, v0, LX/M8G;->A04:Ljava/lang/Number;

    .line 73
    .line 74
    move-object/from16 v22, v1

    .line 75
    .line 76
    iget-object v1, v0, LX/M8G;->A06:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v21, v1

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    iget-object v1, v0, LX/M8G;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    iget-object v1, v0, LX/M8G;->A0G:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    iget-object v1, v0, LX/M8G;->A07:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    iget-object v15, v0, LX/M8G;->A02:Ljava/lang/Number;

    .line 95
    .line 96
    iget-object v14, v0, LX/M8G;->A0I:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v0, LX/M8G;->A0K:Ljava/util/Set;

    .line 99
    .line 100
    iget-object v9, v0, LX/M8G;->A03:Ljava/lang/Number;

    .line 101
    .line 102
    iget-object v8, v0, LX/M8G;->A08:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v7, v0, LX/M8G;->A0N:Z

    .line 105
    .line 106
    iget-boolean v6, v0, LX/M8G;->A0M:Z

    .line 107
    .line 108
    iget-boolean v5, v0, LX/M8G;->A0L:Z

    .line 109
    .line 110
    iget-boolean v4, v0, LX/M8G;->A0O:Z

    .line 111
    .line 112
    iget-boolean v3, v0, LX/M8G;->A0S:Z

    .line 113
    .line 114
    iget-boolean v2, v0, LX/M8G;->A0R:Z

    .line 115
    .line 116
    iget-boolean v1, v0, LX/M8G;->A0P:Z

    .line 117
    .line 118
    iget-boolean v0, v0, LX/M8G;->A0Q:Z

    .line 119
    .line 120
    move-object/from16 v26, v23

    .line 121
    .line 122
    move-object/from16 v27, v22

    .line 123
    .line 124
    move-object/from16 v28, v21

    .line 125
    .line 126
    move-object/from16 v30, v20

    .line 127
    .line 128
    move-object/from16 v31, v18

    .line 129
    .line 130
    move-object/from16 v32, v29

    .line 131
    .line 132
    move-object/from16 v33, v16

    .line 133
    .line 134
    move-object/from16 v34, v15

    .line 135
    .line 136
    move-object/from16 v35, v14

    .line 137
    .line 138
    move-object/from16 v36, v13

    .line 139
    .line 140
    move-object/from16 v37, v9

    .line 141
    .line 142
    move-object/from16 v38, v8

    .line 143
    .line 144
    move/from16 v39, v11

    .line 145
    .line 146
    move/from16 v40, v7

    .line 147
    .line 148
    move/from16 v41, v11

    .line 149
    .line 150
    move/from16 v42, v6

    .line 151
    .line 152
    move/from16 v43, v5

    .line 153
    .line 154
    move/from16 v44, v11

    .line 155
    .line 156
    move/from16 v45, v4

    .line 157
    .line 158
    move/from16 v46, v3

    .line 159
    .line 160
    move/from16 v47, v2

    .line 161
    .line 162
    move/from16 v48, v1

    .line 163
    .line 164
    move/from16 v49, v0

    .line 165
    .line 166
    move/from16 v50, v11

    .line 167
    .line 168
    move/from16 v51, v11

    .line 169
    .line 170
    move/from16 v52, v11

    .line 171
    .line 172
    move v13, v11

    .line 173
    move-object v14, v12

    .line 174
    move-object v15, v10

    .line 175
    move-object/from16 v16, v58

    .line 176
    .line 177
    move-object/from16 v18, v57

    .line 178
    .line 179
    move-object/from16 v20, v56

    .line 180
    .line 181
    move-object/from16 v21, v55

    .line 182
    .line 183
    move-object/from16 v22, v54

    .line 184
    .line 185
    move-object/from16 v23, v53

    .line 186
    .line 187
    invoke-static/range {v13 .. v52}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchVOOOOOOOOOOOOOOOOOOOOOOOOOZZZZZZZZZZZZZZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZZZZZZZZZZZ)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
