.class public final LX/MFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/0nT;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MFy;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "PayoutLoggingHelper"

    .line 6
    .line 7
    new-instance v0, LX/0rk;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/MFy;->A01:LX/0l7;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MFy;->A00:LX/0nT;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A00(LX/67A;)LX/2EU;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/2EU;->A0A:LX/2EU;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/2EU;->A07:LX/2EU;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/2EU;->A02:LX/2EU;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, LX/2EU;->A08:LX/2EU;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, LX/2EU;->A0C:LX/2EU;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, LX/2EU;->A05:LX/2EU;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, LX/2EU;->A04:LX/2EU;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    sget-object p0, LX/2EU;->A06:LX/2EU;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    sget-object p0, LX/2EU;->A0B:LX/2EU;

    .line 37
    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(LX/67A;)LX/2EQ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/2EQ;->A03:LX/2EQ;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/2EQ;->A09:LX/2EQ;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/2EQ;->A02:LX/2EQ;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, LX/2EQ;->A07:LX/2EQ;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, LX/2EQ;->A0A:LX/2EQ;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, LX/2EQ;->A05:LX/2EQ;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, LX/2EQ;->A06:LX/2EQ;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    sget-object p0, LX/2EQ;->A08:LX/2EQ;

    .line 34
    .line 35
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/Integer;)LX/LMh;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "NETWORK_ERROR"

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, LX/LMh;->valueOf(Ljava/lang/String;)LX/LMh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const-string p0, "STATE_AND_TAX_INFO_FETCH_ERROR"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p0, "ADDRESS_VALIDATION_ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p0, "PHONE_VALIDATION_ERROR"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p0, "TAX_ID_VALIDATION_ERROR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string p0, "CHALLENGE_TRIGGER_ERROR"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string p0, "BANK_ACCOUNT_VALIDATION_ERROR"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string p0, "BANK_ACCOUNT_NUMBER_ENCRYPTION_ERROR"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string p0, "CREATE_DIRECT_DEBIT_CREDENTIAL_ERROR"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string p0, "CREATE_PAYPAL_URL_ERROR"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-string p0, "CREATE_PAYPAL_CREDENTIAL_ERROR"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const-string p0, "CREATE_IG_FINANCIAL_ENTITY_ERROR"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    const-string p0, "PAYOUT_INFO_FETCH_ERROR"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    const-string p0, "LINK_EXISTING_PAYOUT_INFO_ERROR"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_d
    const-string p0, "EDIT_SAVE_ERROR"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_e
    const-string p0, "LINK_FINANCIAL_ENTITY_ERROR"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_f
    const-string p0, "DIRECT_DEBIT_ACH_URL_ERROR"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_10
    const-string p0, "DIRECT_DEBIT_ACH_COMPLETION_STATUS_FAILED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_11
    const-string p0, "DIRECT_DEBIT_ACH_COMPLETION_NULL_RESPONSE"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 73
.end method

.method public static synthetic A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 5

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p8, v1

    :cond_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_3

    move-object p10, v1

    :cond_3
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    move-object p9, v1

    .line 3025784
    :cond_4
    const/4 v4, 0x0

    .line 3025785
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 3025786
    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3025787
    iget-object v1, p0, LX/MFy;->A00:LX/0nT;

    .line 3025788
    const-string v0, "ig_creator_monetization_payout_hub_edit_screen"

    .line 3025789
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 3025790
    const/16 v0, 0x480

    .line 3025791
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 3025792
    invoke-static {p2}, LX/MFy;->A00(LX/67A;)LX/2EU;

    move-result-object v1

    .line 3025793
    const-string v0, "product"

    .line 3025794
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3025795
    invoke-static {p2}, LX/MFy;->A01(LX/67A;)LX/2EQ;

    move-result-object v1

    .line 3025796
    const/16 v0, 0xaf

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 3025797
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3025798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "DIRECT_DEBIT_ACH_COMPLETE_TRIGGER"

    .line 3025799
    :goto_0
    invoke-static {v0}, LX/LMi;->valueOf(Ljava/lang/String;)LX/LMi;

    move-result-object v1

    .line 3025800
    const-string v0, "action"

    .line 3025801
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3025802
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "PAYMENT_METHOD"

    .line 3025803
    :goto_1
    invoke-static {v0}, LX/LMj;->valueOf(Ljava/lang/String;)LX/LMj;

    move-result-object v1

    .line 3025804
    const-string v0, "edit_type"

    .line 3025805
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3025806
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LMm;->valueOf(Ljava/lang/String;)LX/LMm;

    move-result-object v1

    .line 3025807
    const-string v0, "origin"

    .line 3025808
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3025809
    if-eqz p9, :cond_9

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 3025810
    invoke-static {p9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3025811
    const-string v0, "financial_entity_id"

    .line 3025812
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3025813
    const/4 v0, -0x1

    if-eqz p6, :cond_8

    .line 3025814
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    .line 3025815
    sget-object v1, LX/69C;->A03:LX/69C;

    .line 3025816
    :goto_3
    const-string v0, "update_payment_type"

    .line 3025817
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3025818
    invoke-virtual {v2, p8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 3025819
    invoke-static {p5}, LX/MFy;->A02(Ljava/lang/Integer;)LX/LMh;

    move-result-object v1

    .line 3025820
    const-string v0, "error_type"

    .line 3025821
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3025822
    if-eqz p10, :cond_5

    .line 3025823
    invoke-virtual {p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3025824
    :goto_4
    const/16 v0, 0x33e

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 3025825
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3025826
    const/16 v0, 0xcf

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 3025827
    invoke-virtual {v2, v0, p7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3025828
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 3025829
    return-void

    .line 3025830
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 3025831
    :cond_6
    sget-object v1, LX/69C;->A04:LX/69C;

    goto :goto_3

    .line 3025832
    :cond_7
    sget-object v1, LX/69C;->A02:LX/69C;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 3025833
    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 3025834
    :pswitch_0
    const-string v0, "PRODUCT_PAYMENT_METHOD"

    goto :goto_1

    :pswitch_1
    const-string v0, "BUSINESS_INFO"

    goto :goto_1

    :pswitch_2
    const-string v0, "OWNER_INFO"

    goto :goto_1

    :pswitch_3
    const-string v0, "INDIVIDUAL_INFO"

    goto/16 :goto_1

    .line 3025835
    :pswitch_4
    const-string v0, "DIRECT_DEBIT_ACH_TRUSTLY_SIGN_IN_TRIGGER"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "DIRECT_DEBIT_ACH_INIT_TRIGGER"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "SAVE_SUCCESS"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "SAVE_ERROR"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "SAVE_INIT"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "CHALLENGE_CLEAR"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "CHALLENGE_TRIGGER"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "LEAVE_WITHOUT_SAVING"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "ENTER"

    goto/16 :goto_0

    .line 3025836
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 3025837
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A04(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p5, v3

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p6, v3

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/MFy;->A00:LX/0nT;

    .line 21
    .line 22
    const-string v0, "ig_creator_monetization_payout_hub_info_screen"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x481

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2}, LX/MFy;->A00(LX/67A;)LX/2EU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "product"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, LX/MFy;->A01(LX/67A;)LX/2EQ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xaf

    .line 48
    .line 49
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const-string v0, "RETRY_CLICK"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/LMk;->valueOf(Ljava/lang/String;)LX/LMk;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "action"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/LMm;->valueOf(Ljava/lang/String;)LX/LMm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "origin"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "financial_entity_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p4}, LX/MFy;->A02(Ljava/lang/Integer;)LX/LMh;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "error_type"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xcf

    .line 121
    .line 122
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-wide/16 v0, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_0
    const-string v0, "LOADED_ERROR"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    const-string v0, "LOADED_SUCCESS"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    const-string v0, "ENTER"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MFy;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/MFy;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
