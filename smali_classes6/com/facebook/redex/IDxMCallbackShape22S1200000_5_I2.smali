.class public Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GAu;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/GJP;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, LX/GAu;->A00:LX/8eo;

    .line 25
    .line 26
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/GIw;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v7, v0}, LX/GIw;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/GIw;

    .line 41
    .line 42
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/GIw;->A03:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, v4, LX/GIw;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x81068100010e84L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v4, v4, LX/GIw;->A00:LX/01R;

    .line 69
    .line 70
    const v3, 0x1330c36

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v1, "show_optimistic_message"

    .line 78
    .line 79
    const-string v0, "_start"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v3, v2, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/GxZ;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/GxZ;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v5, v1}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LX/GJP;->A00()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v0, "Message PK is null"

    .line 109
    .line 110
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/GxY;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/GxY;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/facebook/msys/mci/TraceInfo;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/facebook/msys/mci/PrivacyContext;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/facebook/msys/mci/TraceInfo;->getTraceType()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v5, 0x7d1

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/facebook/msys/mci/TraceInfo;->getTraceId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v9, v7

    .line 147
    invoke-static/range {v2 .. v9}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/facebook/msys/mci/TraceInfo;->getTraceType()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v5, 0x51

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/facebook/msys/mci/TraceInfo;->getTraceId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static/range {v2 .. v9}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    check-cast v1, Lcom/facebook/msys/mca/Mailbox;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    new-instance v3, Lcom/facebook/msys/mca/MailboxNullable;

    .line 176
    .line 177
    invoke-direct {v3, v6}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    new-instance v10, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;

    .line 183
    .line 184
    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-string v8, "MCAMailboxInstagramSecureMessage"

    .line 188
    .line 189
    const-string v9, "InstagramSecureThreadKeyFromIgThreadId"

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x1

    .line 193
    move-object v7, v6

    .line 194
    invoke-static/range {v1 .. v10}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
