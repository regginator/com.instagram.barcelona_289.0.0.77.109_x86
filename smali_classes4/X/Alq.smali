.class public final LX/Alq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BfR;

.field public A01:LX/Bqt;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Bna;

.field public final A06:LX/9fq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bna;LX/9fq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Alq;->A02:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Alq;->A03:LX/4u2;

    .line 12
    .line 13
    iput-object p5, p0, LX/Alq;->A06:LX/9fq;

    .line 14
    .line 15
    iput-object p4, p0, LX/Alq;->A05:LX/Bna;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/9dP;LX/Alq;)I
    .locals 4

    .line 0
    iget-object v3, p1, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8102ca000a05bfL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LX/9dP;->A00:I

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/BfR;LX/Bqt;LX/Alq;Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 8

    .line 1295706
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 1295707
    iput-object p1, p2, LX/Alq;->A01:LX/Bqt;

    .line 1295708
    iput-object p0, p2, LX/Alq;->A00:LX/BfR;

    .line 1295709
    iget-object v2, p2, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    const-string v6, "model"

    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    move-result-object v3

    invoke-static {v3, v2}, LX/AmC;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1295710
    iget-object v3, p2, LX/Alq;->A01:LX/Bqt;

    if-eqz v3, :cond_1c

    instance-of v4, v3, LX/B7O;

    if-eqz v4, :cond_1b

    check-cast v3, LX/B7O;

    if-eqz v3, :cond_1b

    .line 1295711
    iget-object v3, v3, LX/B7O;->A0V:Ljava/lang/String;

    .line 1295712
    if-eqz v3, :cond_1b

    :cond_0
    const/4 v5, 0x1

    .line 1295713
    :goto_0
    iget-object v3, p2, LX/Alq;->A01:LX/Bqt;

    if-eqz v3, :cond_1c

    instance-of v4, v3, LX/B7O;

    if-eqz v4, :cond_1

    check-cast v3, LX/B7O;

    if-eqz v3, :cond_1

    .line 1295714
    iget-boolean v3, v3, LX/B7O;->A0n:Z

    .line 1295715
    const/4 v4, 0x1

    if-eq v3, v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-nez v5, :cond_e

    if-nez v4, :cond_e

    .line 1295716
    iget-object v3, p2, LX/Alq;->A06:LX/9fq;

    sget-object v4, LX/9fq;->A06:LX/9fq;

    if-ne v3, v4, :cond_c

    .line 1295717
    sget-object v3, LX/0TD;->A05:LX/0TD;

    const-wide v4, 0x810d7300032393L

    :goto_1
    invoke-static {v3, v2, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v4

    .line 1295718
    if-eqz v4, :cond_e

    .line 1295719
    new-instance v4, LX/AQd;

    invoke-direct {v4, v2}, LX/AQd;-><init>(LX/0if;)V

    .line 1295720
    const/4 v6, 0x2

    new-instance v5, Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;

    invoke-direct {v5, p2, v6}, Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1295721
    iput-object v5, v4, LX/AQd;->A00:Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;

    .line 1295722
    if-eqz p9, :cond_4

    .line 1295723
    iget-object v7, p2, LX/Alq;->A02:Landroid/app/Activity;

    const v0, 0x7f1137aa

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/9dP;->A08:LX/9dP;

    invoke-static {v0, p2}, LX/Alq;->A00(LX/9dP;LX/Alq;)I

    move-result v2

    .line 1295724
    const/16 v0, 0x131

    .line 1295725
    invoke-static {p2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v0

    .line 1295726
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 1295727
    :cond_3
    :goto_2
    new-instance v0, LX/GGl;

    .line 1295728
    invoke-direct {v0, v4}, LX/GGl;-><init>(LX/AQd;)V

    .line 1295729
    invoke-virtual {v0, v7}, LX/GGl;->A00(Landroid/content/Context;)V

    .line 1295730
    :goto_3
    iget-object v0, p2, LX/Alq;->A05:LX/Bna;

    invoke-interface {v0}, LX/Bna;->BkP()V

    const-string v0, "action_menu"

    .line 1295731
    invoke-static {p2, v0}, LX/Alq;->A09(LX/Alq;Ljava/lang/String;)V

    .line 1295732
    return-void

    .line 1295733
    :cond_4
    if-eqz p4, :cond_5

    .line 1295734
    iget-object v6, p2, LX/Alq;->A02:Landroid/app/Activity;

    const v5, 0x7f1100f9

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1295735
    sget-object v5, LX/9dP;->A03:LX/9dP;

    invoke-static {v5, p2}, LX/Alq;->A00(LX/9dP;LX/Alq;)I

    move-result v6

    .line 1295736
    const/16 v5, 0x133

    .line 1295737
    invoke-static {p2, v5}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v5

    .line 1295738
    invoke-virtual {v4, v5, v7, v6, v1}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 1295739
    :cond_5
    iget-object v7, p2, LX/Alq;->A02:Landroid/app/Activity;

    const v5, 0x7f1100f7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1295740
    sget-object v5, LX/9dP;->A01:LX/9dP;

    invoke-static {v5, p2}, LX/Alq;->A00(LX/9dP;LX/Alq;)I

    move-result p0

    .line 1295741
    const/16 v6, 0x186

    new-instance v5, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    invoke-direct {v5, p2, v6}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 1295742
    invoke-virtual {v4, v5, p1, p0, v1}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 1295743
    if-eqz p13, :cond_6

    .line 1295744
    const-wide v5, 0x81046000000969L

    invoke-static {v3, v2, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 1295745
    if-eqz v2, :cond_6

    .line 1295746
    const v2, 0x7f114433

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1295747
    sget-object v2, LX/9dP;->A0A:LX/9dP;

    invoke-static {v2, p2}, LX/Alq;->A00(LX/9dP;LX/Alq;)I

    move-result v3

    .line 1295748
    const/16 v2, 0x134

    .line 1295749
    invoke-static {p2, v2}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v2

    .line 1295750
    invoke-virtual {v4, v2, v5, v3, v1}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 1295751
    :cond_6
    if-eqz p11, :cond_7

    .line 1295752
    const v2, 0x7f11376d

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1295753
    sget-object v2, LX/9dP;->A07:LX/9dP;

    invoke-static {v2, p2}, LX/Alq;->A00(LX/9dP;LX/Alq;)I

    move-result v3

    .line 1295754
    const/16 v2, 0x135

    .line 1295755
    invoke-static {p2, v2}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v2

    .line 1295756
    invoke-virtual {v4, v2, v5, v3, v1}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 1295757
    :cond_7
    if-eqz p7, :cond_8

    .line 1295758
    const v2, 0x7f1110ec

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1295759
    sget-object v2, LX/9dP;->A04:LX/9dP;

    invoke-static {v2, p2}, LX/Alq;->A00(LX/9dP;LX/Alq;)I

    move-result v3

    .line 1295760
    const/16 v2, 0x136

    .line 1295761
    invoke-static {p2, v2}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v2

    .line 1295762
    invoke-virtual {v4, v2, v5, v3, v1}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 1295763
    :cond_8
    if-eqz p5, :cond_9

    .line 1295764
    const v2, 0x7f113cb6

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1295765
    sget-object v2, LX/9dP;->A02:LX/9dP;

    invoke-static {v2, p2}, LX/Alq;->A00(LX/9dP;LX/Alq;)I

    move-result v3

    .line 1295766
    const/16 v2, 0x137

    .line 1295767
    invoke-static {p2, v2}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v2

    .line 1295768
    invoke-virtual {v4, v2, v5, v3, v1}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 1295769
    :cond_9
    if-eqz p8, :cond_a

    .line 1295770
    const v1, 0x7f111e56

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1295771
    sget-object v1, LX/9dP;->A05:LX/9dP;

    invoke-static {v1, p2}, LX/Alq;->A00(LX/9dP;LX/Alq;)I

    move-result v2

    .line 1295772
    const/16 v1, 0x138

    .line 1295773
    invoke-static {p2, v1}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v1

    .line 1295774
    invoke-virtual {v4, v1, v3, v2, v0}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 1295775
    :cond_a
    if-eqz p12, :cond_b

    .line 1295776
    const v1, 0x7f1137ab

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1295777
    sget-object v1, LX/9dP;->A09:LX/9dP;

    invoke-static {v1, p2}, LX/Alq;->A00(LX/9dP;LX/Alq;)I

    move-result v2

    .line 1295778
    const/16 v1, 0x139

    .line 1295779
    invoke-static {p2, v1}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v1

    .line 1295780
    invoke-virtual {v4, v1, v3, v2, v0}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 1295781
    :cond_b
    if-eqz p10, :cond_3

    .line 1295782
    const v1, 0x7f113721

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1295783
    sget-object v1, LX/9dP;->A06:LX/9dP;

    invoke-static {v1, p2}, LX/Alq;->A00(LX/9dP;LX/Alq;)I

    move-result v2

    .line 1295784
    const/16 v1, 0x132

    .line 1295785
    invoke-static {p2, v1}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v1

    .line 1295786
    invoke-virtual {v4, v1, v3, v2, v0}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    .line 1295787
    :cond_c
    sget-object v4, LX/9fq;->A0A:LX/9fq;

    if-ne v3, v4, :cond_d

    .line 1295788
    sget-object v3, LX/0TD;->A05:LX/0TD;

    const-wide v4, 0x810d7300052395L

    goto/16 :goto_1

    .line 1295789
    :cond_d
    sget-object v4, LX/9fq;->A04:LX/9fq;

    if-ne v3, v4, :cond_e

    .line 1295790
    sget-object v3, LX/0TD;->A05:LX/0TD;

    const-wide v4, 0x810d7300042394L

    goto/16 :goto_1

    .line 1295791
    :cond_e
    invoke-static {v2}, LX/8fI;->A04(LX/0if;)LX/3L5;

    move-result-object v3

    .line 1295792
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1295793
    iput-object v0, v3, LX/3L5;->A02:LX/HvF;

    .line 1295794
    if-eqz p3, :cond_f

    invoke-static {p3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1295795
    invoke-virtual {v3, p3}, LX/3L5;->A07(Ljava/lang/String;)V

    .line 1295796
    :cond_f
    if-eqz p9, :cond_11

    .line 1295797
    const v2, 0x7f1137aa

    const/16 v0, 0x127

    .line 1295798
    invoke-static {p2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v1

    .line 1295799
    :goto_4
    invoke-virtual {v3, v1, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 1295800
    :cond_10
    new-instance v1, LX/GZ6;

    invoke-direct {v1, v3}, LX/GZ6;-><init>(LX/3L5;)V

    .line 1295801
    iget-object v0, p2, LX/Alq;->A02:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/GZ6;->A01(Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 1295802
    :cond_11
    if-eqz p8, :cond_12

    .line 1295803
    const v1, 0x7f111e56

    const/16 v0, 0x12a

    .line 1295804
    invoke-static {p2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v0

    .line 1295805
    invoke-virtual {v3, v0, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 1295806
    :cond_12
    if-eqz p6, :cond_13

    .line 1295807
    const v4, 0x7f112343

    const/16 v1, 0x185

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 1295808
    const v1, 0x7f113c58

    const/16 v0, 0x12b

    .line 1295809
    invoke-static {p2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v0

    .line 1295810
    invoke-virtual {v3, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 1295811
    :cond_13
    if-eqz p12, :cond_14

    .line 1295812
    const v1, 0x7f1137ab

    const/16 v0, 0x12c

    .line 1295813
    invoke-static {p2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v0

    .line 1295814
    invoke-virtual {v3, v0, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 1295815
    :cond_14
    if-eqz p10, :cond_15

    .line 1295816
    const v1, 0x7f113721

    const/16 v0, 0x12d

    .line 1295817
    invoke-static {p2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v0

    .line 1295818
    invoke-virtual {v3, v0, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 1295819
    :cond_15
    if-eqz p13, :cond_16

    .line 1295820
    sget-object v4, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81046000000969L

    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1295821
    if-eqz v0, :cond_16

    .line 1295822
    const v1, 0x7f114433

    const/16 v0, 0x12e

    .line 1295823
    invoke-static {p2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v0

    .line 1295824
    invoke-virtual {v3, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 1295825
    :cond_16
    if-eqz p4, :cond_17

    .line 1295826
    const v1, 0x7f1100f9

    const/16 v0, 0x12f

    .line 1295827
    invoke-static {p2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v0

    .line 1295828
    invoke-virtual {v3, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 1295829
    :cond_17
    if-eqz p11, :cond_18

    .line 1295830
    const v1, 0x7f11376d

    const/16 v0, 0x130

    .line 1295831
    invoke-static {p2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v0

    .line 1295832
    invoke-virtual {v3, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 1295833
    :cond_18
    if-eqz p7, :cond_19

    .line 1295834
    const v1, 0x7f1110ec

    const/16 v0, 0x128

    .line 1295835
    invoke-static {p2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v0

    .line 1295836
    invoke-virtual {v3, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 1295837
    :cond_19
    if-eqz p5, :cond_1a

    .line 1295838
    const v1, 0x7f113cb6

    const/16 v0, 0x129

    .line 1295839
    invoke-static {p2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    move-result-object v0

    .line 1295840
    invoke-virtual {v3, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 1295841
    :cond_1a
    if-nez p6, :cond_10

    .line 1295842
    const v2, 0x7f1100f7

    const/16 v0, 0x184

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    invoke-direct {v1, p2, v0}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    .line 1295843
    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 1295844
    :cond_1c
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A02(LX/Alq;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/Alq;->A01:LX/Bqt;

    .line 3
    .line 4
    const-string v2, "model"

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    instance-of v0, v3, LX/B7O;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v3, LX/B7O;

    .line 13
    .line 14
    iget-object v5, v3, LX/B7O;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, LX/Alq;->A01:LX/Bqt;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v15, v7, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v4, LX/AAt;

    .line 29
    .line 30
    invoke-direct {v4, v7}, LX/AAt;-><init>(LX/Alq;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v7, "remove_from_ad_activity_helper"

    .line 38
    .line 39
    new-instance v14, LX/0rk;

    .line 40
    .line 41
    invoke-direct {v14, v7}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-string v17, "remove"

    .line 49
    .line 50
    sget-object v13, LX/2Co;->A02:LX/2Co;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v2, LX/8m5;

    .line 57
    .line 58
    invoke-direct {v2}, LX/8m5;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/0wv;->A08()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "timestamp"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ad_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object/from16 v16, v7

    .line 84
    .line 85
    invoke-static/range {v13 .. v18}, LX/9xz;->A00(LX/2Co;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/BBJ;

    .line 89
    .line 90
    invoke-direct {v2, v6, v15, v4, v5}, LX/BBJ;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;LX/AAt;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "input"

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    invoke-static {v10}, LX/3cD;->A02(Z)LX/4qo;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-class v9, Lcom/instagram/graphql/instagramschema/AdActivityRemoveMutationResponseImpl;

    .line 129
    .line 130
    const-string v6, "AdActivityRemoveMutation"

    .line 131
    .line 132
    const/16 v12, 0x60

    .line 133
    .line 134
    const-string v14, "xfb_delete_recent_ad_activity"

    .line 135
    .line 136
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 137
    .line 138
    move-object v13, v11

    .line 139
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4, v1}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void

    .line 157
    :cond_1
    iget-object v1, v7, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-interface {v3}, LX/Bqt;->Au7()LX/B7P;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final A03(LX/Alq;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Alq;->A01:LX/Bqt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "model"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v5, p0, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, LX/Alq;->A02:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v0, p0, LX/Alq;->A06:LX/9fq;

    .line 30
    .line 31
    iget-object v2, v0, LX/9fq;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "target_user_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, "FeedAds"

    .line 49
    .line 50
    :cond_1
    const-string v0, "referer_type"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x134

    .line 56
    .line 57
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1100f9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x10e

    .line 79
    .line 80
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A04(LX/Alq;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Alq;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v4, p0, LX/Alq;->A03:LX/4u2;

    .line 5
    .line 6
    iget-object v0, p0, LX/Alq;->A01:LX/Bqt;

    .line 7
    .line 8
    const-string v1, "model"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v8, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/Alq;->A06:LX/9fq;

    .line 21
    .line 22
    iget-object v6, v0, LX/9fq;->A00:LX/CjX;

    .line 23
    .line 24
    sget-object v7, LX/CjW;->A0U:LX/CjW;

    .line 25
    .line 26
    new-instance v2, LX/GZQ;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Alq;->A01:LX/Bqt;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape188S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/GZQ;->A03:LX/Hri;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0}, LX/GZQ;->A02(LX/Gcn;)LX/GbY;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public static final A05(LX/Alq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Alq;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f1110ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/7G0;->A0B(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1110ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/7G0;->A0A(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f112ca9

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Amq;->A00:LX/Amq;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/0wp;->A1N(LX/7G0;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A06(LX/Alq;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Alq;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v6, p0, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/Alq;->A01:LX/Bqt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "model"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LX/Alq;->A03:LX/4u2;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f113772

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f11376f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f112ca9

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f1109cf

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Amr;->A00:LX/Amr;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final A07(LX/Alq;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/Alq;->A01:LX/Bqt;

    .line 1
    .line 2
    const-string v2, "model"

    .line 3
    .line 4
    if-eqz v3, :cond_8

    .line 5
    .line 6
    instance-of v0, v3, LX/B7O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, LX/B7O;

    .line 11
    .line 12
    iget-object v13, v3, LX/B7O;->A0L:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/Alq;->A01:LX/Bqt;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const-string v0, "waist_button"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Alq;->A09(LX/Alq;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, LX/Alq;->A02:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v0, p0, LX/Alq;->A06:LX/9fq;

    .line 36
    .line 37
    iget-object v11, v0, LX/9fq;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v11, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x8104600001096aL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string p0, "Required value was null."

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v3}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v0, 0x7f114433

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v10, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v4, "com.bloks.www.bloks.ig_waist3_context_page"

    .line 76
    .line 77
    iput-object v4, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v14, Ljava/util/BitSet;

    .line 93
    .line 94
    invoke-direct {v14, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v13, :cond_3

    .line 98
    .line 99
    const-string v0, "ad_id"

    .line 100
    .line 101
    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v10}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    const-string v0, "ad_client_token"

    .line 110
    .line 111
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v0, "page_type"

    .line 115
    .line 116
    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt v0, v9, :cond_1

    .line 124
    .line 125
    invoke-static {v5}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0, v2}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v3}, LX/3iv;->A09(LX/3iv;I)V

    .line 134
    .line 135
    .line 136
    iput-object v7, v0, LX/3iv;->A03:LX/7cY;

    .line 137
    .line 138
    iput-object v7, v0, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 139
    .line 140
    iput-object v7, v0, LX/3iv;->A04:LX/7cY;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8, v6}, LX/3iv;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    iget-object v1, p0, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-interface {v3}, LX/Bqt;->Au7()LX/B7P;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    const-string v0, "Missing Required Props"

    .line 162
    .line 163
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_2
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_3
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_4
    const-string v5, "com.bloks.www.bloks.ig_waist_landing_page"

    .line 179
    .line 180
    iput-object v5, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v4, -0x1

    .line 183
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v14, Ljava/util/BitSet;

    .line 196
    .line 197
    invoke-direct {v14, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 198
    .line 199
    .line 200
    if-eqz v13, :cond_7

    .line 201
    .line 202
    const-string v0, "ad_id"

    .line 203
    .line 204
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v10}, Ljava/util/BitSet;->set(I)V

    .line 208
    .line 209
    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    const-string v0, "ad_client_token"

    .line 213
    .line 214
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v0, "page_type"

    .line 218
    .line 219
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lt v0, v9, :cond_5

    .line 227
    .line 228
    invoke-static {v3}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v0, v2}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v4}, LX/3iv;->A09(LX/3iv;I)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v0, LX/3iv;->A03:LX/7cY;

    .line 240
    .line 241
    iput-object v7, v0, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 242
    .line 243
    iput-object v7, v0, LX/3iv;->A04:LX/7cY;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v8, v6}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    const-string v0, "Missing Required Props"

    .line 253
    .line 254
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_6
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_7
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_8
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0
.end method

.method public static final A08(LX/Alq;LX/29b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p0, p2}, LX/Alq;->A09(LX/Alq;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Alq;->A01:LX/Bqt;

    .line 4
    .line 5
    const-string v2, "model"

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    instance-of v0, v3, LX/B7O;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v3, LX/B7O;

    .line 14
    .line 15
    iget-object v9, v3, LX/B7O;->A0L:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v4, p0, LX/Alq;->A02:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v5, p0, LX/Alq;->A03:LX/4u2;

    .line 24
    .line 25
    iget-object v0, p0, LX/Alq;->A06:LX/9fq;

    .line 26
    .line 27
    iget-object v7, v0, LX/9fq;->A00:LX/CjX;

    .line 28
    .line 29
    sget-object v8, LX/CjW;->A02:LX/CjW;

    .line 30
    .line 31
    new-instance v3, LX/GZQ;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, v3, LX/GZQ;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/Alq;->A01:LX/Bqt;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, LX/GZQ;->A07(LX/29b;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/9dJ;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, LX/9dJ;-><init>(LX/Alq;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/GZQ;->A03:LX/Hri;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0}, LX/GZQ;->A02(LX/Gcn;)LX/GbY;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-interface {v3}, LX/Bqt;->Au7()LX/B7P;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
    .line 83
.end method

.method public static final A09(LX/Alq;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Alq;->A03:LX/4u2;

    .line 1
    .line 2
    iget-object v1, p0, LX/Alq;->A01:LX/Bqt;

    .line 3
    .line 4
    const-string v4, "model"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Alq;->A00:LX/BfR;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v4, "insightsProcessor"

    .line 14
    .line 15
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v3

    .line 19
    :cond_1
    invoke-static {v0, v1, v5, p1}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, LX/Alq;->A01:LX/Bqt;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/B6v;->A0S(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Alq;->A01:LX/Bqt;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v0, v5, v1, v3}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A0A(LX/Alq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Alq;->A01:LX/Bqt;

    .line 1
    .line 2
    const-string v6, "model"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    instance-of v0, v1, LX/B7O;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast v1, LX/B7O;

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v0, v1, LX/B7O;->A0n:Z

    .line 17
    .line 18
    if-ne v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v4, p0, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 24
    .line 25
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/A7S;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/A7S;

    .line 35
    .line 36
    iget-object v0, p0, LX/Alq;->A01:LX/Bqt;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast v0, LX/B7O;

    .line 41
    .line 42
    iget-object v1, v0, LX/B7O;->A0L:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v2, LX/A7S;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, LX/Alq;->A05:LX/Bna;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, LX/Bna;->Bjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, LX/Alq;->A03:LX/4u2;

    .line 61
    .line 62
    iget-object v2, p0, LX/Alq;->A01:LX/Bqt;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Alq;->A00:LX/BfR;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v6, "insightsProcessor"

    .line 71
    .line 72
    :cond_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v5

    .line 76
    :cond_1
    const-string v0, "hide_response"

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v0}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object p2, v1, LX/B6v;->A5F:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v1, LX/B6v;->A5Q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, LX/8fA;->A1X(LX/B6v;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Alq;->A01:LX/Bqt;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, LX/B6v;->A0S(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Alq;->A01:LX/Bqt;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v1, v0, v3, v4, v5}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object v4, p0, LX/Alq;->A04:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v4}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/Alq;->A01:LX/Bqt;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v3}, LX/Aib;->A03(LX/B7P;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v1, v5

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5
    .line 128
    .line 129
    .line 130
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
