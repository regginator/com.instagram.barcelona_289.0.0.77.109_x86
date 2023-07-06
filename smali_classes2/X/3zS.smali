.class public final LX/3zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StorySharingOptionsDialogController"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/EqB;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4rc;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/4rc;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 7

    .line 391651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 391652
    iput-boolean v4, p0, LX/3zS;->A02:Z

    .line 391653
    iput-boolean v4, p0, LX/3zS;->A03:Z

    .line 391654
    iput-object p1, p0, LX/3zS;->A04:LX/EqB;

    .line 391655
    iput-object p2, p0, LX/3zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 391656
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    .line 391657
    iput-object p4, p0, LX/3zS;->A09:Ljava/lang/Integer;

    .line 391658
    iput-boolean p6, p0, LX/3zS;->A0N:Z

    .line 391659
    iput-boolean p7, p0, LX/3zS;->A0M:Z

    .line 391660
    iput-object p5, p0, LX/3zS;->A0O:Ljava/lang/Integer;

    .line 391661
    iget-object v2, p0, LX/3zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 391662
    invoke-static {v2}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 391663
    if-eqz v0, :cond_d

    .line 391664
    invoke-static {v2}, LX/3zc;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 391665
    :goto_0
    iput-object v0, p0, LX/3zS;->A0B:Ljava/lang/String;

    .line 391666
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 391667
    invoke-static {p2}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/3zS;->A03:Z

    if-eqz v0, :cond_c

    .line 391668
    const v0, 0x7f111019

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391669
    :goto_1
    iput-object v0, p0, LX/3zS;->A01:Ljava/lang/String;

    .line 391670
    :cond_0
    iget-object v2, p0, LX/3zS;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v6, p0, LX/3zS;->A01:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v5, p0, LX/3zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 391671
    sget-object v4, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810f990003280cL

    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 391672
    if-eqz v0, :cond_b

    .line 391673
    iget-boolean v1, p0, LX/3zS;->A0N:Z

    .line 391674
    iget-boolean v0, p0, LX/3zS;->A03:Z

    if-eqz v1, :cond_4

    .line 391675
    if-eqz v0, :cond_8

    .line 391676
    const-wide v0, 0x810f9900072810L

    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 391677
    if-eqz v0, :cond_3

    .line 391678
    const-wide v0, 0x810f9900082811L

    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 391679
    const v1, 0x7f11194f

    if-eqz v0, :cond_1

    .line 391680
    const v1, 0x7f111950

    :cond_1
    :goto_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 391681
    :goto_3
    invoke-static {v3, v0, v1}, LX/0tX;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    .line 391682
    invoke-direct {p0}, LX/3zS;->A04()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391683
    iget-object v1, p0, LX/3zS;->A04:LX/EqB;

    .line 391684
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f11193e

    .line 391685
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 391686
    const/16 v2, 0xf

    new-instance v1, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;

    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 391687
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 391688
    invoke-static {v0, v1, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 391689
    :cond_2
    :goto_4
    iput-object v0, p0, LX/3zS;->A08:Ljava/lang/CharSequence;

    .line 391690
    invoke-direct {p0, v3}, LX/3zS;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/3zS;->A07:Ljava/lang/CharSequence;

    .line 391691
    const v0, 0x7f111948

    .line 391692
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3zS;->A0I:Ljava/lang/String;

    .line 391693
    const v0, 0x7f111949

    .line 391694
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3zS;->A0L:Ljava/lang/String;

    .line 391695
    const v0, 0x7f11194a

    .line 391696
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3zS;->A0J:Ljava/lang/String;

    .line 391697
    const v0, 0x7f111960

    .line 391698
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3zS;->A0K:Ljava/lang/String;

    .line 391699
    const v0, 0x7f111944

    .line 391700
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3zS;->A0F:Ljava/lang/String;

    .line 391701
    const v0, 0x7f111945

    .line 391702
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3zS;->A0D:Ljava/lang/String;

    .line 391703
    const v0, 0x7f111966

    .line 391704
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3zS;->A0E:Ljava/lang/String;

    .line 391705
    const v0, 0x7f111946

    .line 391706
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3zS;->A0G:Ljava/lang/String;

    .line 391707
    const v0, 0x7f111947

    .line 391708
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3zS;->A0H:Ljava/lang/String;

    .line 391709
    const v0, 0x7f112c3e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3zS;->A0C:Ljava/lang/String;

    .line 391710
    const v0, 0x7f1109cf

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3zS;->A0A:Ljava/lang/String;

    .line 391711
    iput-object p3, p0, LX/3zS;->A06:LX/4rc;

    return-void

    .line 391712
    :cond_3
    const v1, 0x7f11194e

    goto/16 :goto_2

    .line 391713
    :cond_4
    if-eqz v0, :cond_6

    .line 391714
    const-wide v0, 0x810f9900072810L

    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 391715
    if-eqz v0, :cond_5

    .line 391716
    const-wide v0, 0x810f9900082811L

    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 391717
    const v1, 0x7f111952

    if-eqz v0, :cond_1

    .line 391718
    const v1, 0x7f111953

    goto/16 :goto_2

    .line 391719
    :cond_5
    const v1, 0x7f111951

    goto/16 :goto_2

    .line 391720
    :cond_6
    invoke-direct {p0}, LX/3zS;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/3zS;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    .line 391721
    invoke-direct {p0}, LX/3zS;->A05()Z

    move-result v0

    const v1, 0x7f111958

    if-eqz v0, :cond_9

    .line 391722
    const v1, 0x7f111959

    goto :goto_5

    .line 391723
    :cond_7
    invoke-direct {p0}, LX/3zS;->A05()Z

    move-result v0

    const v1, 0x7f11195e

    if-eqz v0, :cond_9

    .line 391724
    const v1, 0x7f11195f

    goto :goto_5

    .line 391725
    :cond_8
    invoke-direct {p0}, LX/3zS;->A04()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, LX/3zS;->A03()Z

    move-result v0

    if-nez v0, :cond_a

    .line 391726
    invoke-direct {p0}, LX/3zS;->A05()Z

    move-result v0

    const v1, 0x7f111956

    if-eqz v0, :cond_9

    .line 391727
    const v1, 0x7f111957

    .line 391728
    :cond_9
    :goto_5
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    .line 391729
    :cond_a
    invoke-direct {p0}, LX/3zS;->A05()Z

    move-result v0

    const v1, 0x7f11195c

    if-eqz v0, :cond_9

    .line 391730
    const v1, 0x7f11195d

    goto :goto_5

    .line 391731
    :cond_b
    const v0, 0x7f111943

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 391732
    :cond_c
    invoke-static {p2}, LX/2QK;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cl;

    move-result-object v0

    .line 391733
    iget-object v2, v0, LX/3Cl;->A00:Ljava/lang/String;

    .line 391734
    invoke-static {p2}, LX/2QK;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cl;

    move-result-object v0

    .line 391735
    iget-boolean v1, v0, LX/3Cl;->A01:Z

    .line 391736
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 391737
    invoke-static {v0, v2, v1}, LX/2QL;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 391738
    :cond_d
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 391739
    invoke-static {v2, v1}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    move-result v0

    .line 391740
    if-eqz v0, :cond_e

    .line 391741
    invoke-virtual {v1, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 391742
    :cond_e
    invoke-static {v2}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 391743
    invoke-static {v2}, LX/3zb;->A01(Lcom/instagram/service/session/UserSession;)LX/1n5;

    move-result-object v0

    .line 391744
    iget-object v0, v0, LX/1n5;->A02:Ljava/lang/String;

    goto/16 :goto_0

    .line 391745
    :cond_f
    invoke-static {v2}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    move-result-object v2

    const-class v0, LX/3zS;

    .line 391746
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_ig_stories_share_sheet"

    .line 391747
    invoke-virtual {v2, v1, v0}, LX/23H;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 391748
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    goto/16 :goto_0

    .line 391749
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    iget-object v4, p0, LX/3zS;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_6

    .line 3
    .line 4
    iget-object v5, p0, LX/3zS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v5, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, LX/3zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810f990003280cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-boolean v0, p0, LX/3zS;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-wide v0, 0x810f9900072810L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-wide v0, 0x810f9900082811L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f11194c

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v1, 0x7f11194d

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-static {p1, v0, v1}, LX/0tX;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0}, LX/3zS;->A04()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/3zS;->A04:LX/EqB;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f11193e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1, v3}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v0

    .line 97
    :cond_2
    const v1, 0x7f11194b

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-direct {p0}, LX/3zS;->A04()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-direct {p0}, LX/3zS;->A03()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, LX/3zS;->A05()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const v1, 0x7f111954

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const v1, 0x7f111955

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-direct {p0}, LX/3zS;->A05()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const v1, 0x7f11195a

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const v1, 0x7f11195b

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-eqz v4, :cond_8

    .line 144
    .line 145
    iget-object v3, p0, LX/3zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 148
    .line 149
    const-wide v0, 0x810b3200001db1L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-boolean v1, p0, LX/3zS;->A03:Z

    .line 161
    .line 162
    const v0, 0x7f111942

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    const v0, 0x7f111941

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {p1, v4, v0}, LX/0wu;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_8
    const v0, 0x7f111940

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A01(LX/2ED;LX/3zS;)V
    .locals 4

    .line 0
    new-instance v3, LX/15h;

    .line 1
    .line 2
    invoke-direct {v3}, LX/15h;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p1, LX/3zS;->A0M:Z

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "is_xpost_enabled"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LX/3zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v1, LX/LMw;->A0X:LX/LMw;

    .line 35
    .line 36
    sget-object v0, LX/2Db;->A04:LX/2Db;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v3, v2}, LX/2uf;->A00(LX/2ED;LX/2Db;LX/LMw;LX/15h;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(LX/3zS;)V
    .locals 11

    .line 0
    sget-object v7, LX/GoH;->A00:LX/GoH;

    .line 1
    .line 2
    new-instance v6, LX/F5a;

    .line 3
    .line 4
    invoke-direct {v6, v7}, LX/F5a;-><init>(LX/GoH;)V

    .line 5
    .line 6
    .line 7
    const-string v5, "ig_story_share_sheet_dialogs"

    .line 8
    .line 9
    const-string v3, "entrypoint"

    .line 10
    .line 11
    invoke-virtual {v6, v3, v5}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/3zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "account_id"

    .line 21
    .line 22
    invoke-virtual {v6, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "newly_linked"

    .line 26
    .line 27
    const-string v0, "false"

    .line 28
    .line 29
    invoke-virtual {v6, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "platform"

    .line 33
    .line 34
    const-string v0, "1"

    .line 35
    .line 36
    invoke-virtual {v6, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/F5a;

    .line 40
    .line 41
    invoke-direct {v2, v7}, LX/F5a;-><init>(LX/GoH;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v5}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "deeplink_destination"

    .line 48
    .line 49
    const-string v0, "cross_posting_skip_profiles_screen"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "deeplink_params"

    .line 55
    .line 56
    invoke-virtual {v2, v6, v0}, LX/F5a;->A02(LX/HQ5;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v7}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, LX/0ws;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/3zS;->A04:LX/EqB;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v1, "com.bloks.www.fxcal.settings.async"

    .line 77
    .line 78
    iget-boolean v0, p0, LX/3zS;->A02:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    iput-boolean v8, p0, LX/3zS;->A02:Z

    .line 84
    .line 85
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v10, 0x0

    .line 94
    move v9, v8

    .line 95
    invoke-virtual/range {v5 .. v10}, LX/6p3;->A00(Landroid/content/Context;Landroid/view/Window;ZZZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v1, v3}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/1iK;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/1iK;-><init>(LX/3zS;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, LX/EqB;->scheduleAndGetLoaderId(LX/8Zw;)I

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3zS;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3zS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/3zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810f990005280eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method private A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3zS;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3zS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/3zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810f990004280dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method private A05()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810f990006280fL

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
    return v0
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/B7B;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3zS;->A0O:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v5, p0, LX/3zS;->A04:LX/EqB;

    .line 11
    .line 12
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f110a60

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f110a5f

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3zS;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/0wu;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v4, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v0}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, LX/7G0;->A0h(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, LX/7G0;->A0i(Z)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f113b11

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x45

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(LX/B7B;LX/3zS;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f111968

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x46

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 75
    .line 76
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(LX/B7B;LX/3zS;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f113b19

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xb0

    .line 86
    .line 87
    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(LX/3zS;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3, v1, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v5, p0, LX/3zS;->A09:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v8, p0, LX/3zS;->A04:LX/EqB;

    .line 108
    .line 109
    invoke-static {v8}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f111960

    .line 114
    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    const v0, 0x7f111961

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v4, v5, :cond_7

    .line 128
    .line 129
    iget-object v7, p0, LX/3zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 132
    .line 133
    const-wide v0, 0x810cec00002210L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {v8}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v8}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f111962

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v8, v7}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, LX/0ws;->A1T(LX/7G0;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, p0, LX/3zS;->A0M:Z

    .line 168
    .line 169
    iget-boolean v0, p0, LX/3zS;->A0N:Z

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    const v2, 0x7f111963

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const/16 v1, 0x44

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 181
    .line 182
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(LX/B7B;LX/3zS;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f111966

    .line 189
    .line 190
    .line 191
    const/16 v1, 0xb3

    .line 192
    .line 193
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(LX/3zS;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f111965

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xb4

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    const/16 v1, 0x41

    .line 208
    .line 209
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 210
    .line 211
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(LX/B7B;LX/3zS;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 215
    .line 216
    .line 217
    const-wide v0, 0x810cff00002229L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    const v2, 0x7f111967

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x40

    .line 232
    .line 233
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 234
    .line 235
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(LX/B7B;LX/3zS;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 239
    .line 240
    .line 241
    :cond_4
    const v2, 0x7f111966

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xb1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    if-eqz v0, :cond_6

    .line 249
    .line 250
    const v2, 0x7f111969    # 1.9287E38f

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x42

    .line 254
    .line 255
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 256
    .line 257
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(LX/B7B;LX/3zS;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    const v2, 0x7f111965

    .line 264
    .line 265
    .line 266
    const/16 v1, 0xb2

    .line 267
    .line 268
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 269
    .line 270
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(LX/3zS;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 274
    .line 275
    .line 276
    const v2, 0x7f111964

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x43

    .line 280
    .line 281
    :goto_2
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 282
    .line 283
    invoke-direct {v1, p1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(LX/B7B;LX/3zS;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_6
    invoke-static {v8}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, LX/3zS;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const v2, 0x7f111967

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x47

    .line 303
    .line 304
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 305
    .line 306
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(LX/B7B;LX/3zS;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 310
    .line 311
    .line 312
    const v2, 0x7f111968

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x48

    .line 316
    .line 317
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 318
    .line 319
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(LX/B7B;LX/3zS;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 323
    .line 324
    .line 325
    const v2, 0x7f111964

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x49

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_7
    invoke-static {v8}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v3, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 336
    .line 337
    iget-boolean v7, p0, LX/3zS;->A0M:Z

    .line 338
    .line 339
    if-eqz v7, :cond_19

    .line 340
    .line 341
    iget-object v0, p0, LX/3zS;->A08:Ljava/lang/CharSequence;

    .line 342
    .line 343
    :goto_3
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/3zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    invoke-virtual {v2, v8, v0}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-virtual {v2, v1}, LX/7G0;->A0h(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, LX/7G0;->A0i(Z)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, LX/3zS;->A03()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    const v6, 0x7f11193f

    .line 365
    .line 366
    .line 367
    const/16 v3, 0xb5

    .line 368
    .line 369
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 370
    .line 371
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(LX/3zS;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0, v6}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 375
    .line 376
    .line 377
    :cond_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-direct {p0}, LX/3zS;->A04()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_14

    .line 386
    .line 387
    invoke-direct {p0}, LX/3zS;->A03()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_14

    .line 392
    .line 393
    iget-boolean v0, p0, LX/3zS;->A0N:Z

    .line 394
    .line 395
    if-eqz v7, :cond_12

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    iget-object v0, p0, LX/3zS;->A0F:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/3zS;->A0D:Ljava/lang/String;

    .line 405
    .line 406
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    iget-object v0, p0, LX/3zS;->A0C:Ljava/lang/String;

    .line 416
    .line 417
    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, [Ljava/lang/CharSequence;

    .line 431
    .line 432
    array-length v5, v6

    .line 433
    const/4 v4, 0x0

    .line 434
    :goto_6
    if-ge v4, v5, :cond_0

    .line 435
    .line 436
    aget-object v3, v6, v4

    .line 437
    .line 438
    check-cast v3, Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {p0}, LX/3zS;->A04()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    invoke-direct {p0}, LX/3zS;->A03()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    iget-object v0, p0, LX/3zS;->A0F:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    iget-object v0, p0, LX/3zS;->A0G:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    iget-object v0, p0, LX/3zS;->A0L:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    iget-object v0, p0, LX/3zS;->A0I:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_c

    .line 483
    .line 484
    iget-object v0, p0, LX/3zS;->A0D:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_c

    .line 491
    .line 492
    iget-object v0, p0, LX/3zS;->A0J:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_c

    .line 499
    .line 500
    iget-object v0, p0, LX/3zS;->A0C:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    const/16 v7, 0x4c

    .line 509
    .line 510
    :goto_7
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 511
    .line 512
    invoke-direct {v0, p1, p0, v7}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(LX/B7B;LX/3zS;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0, v3}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_b
    :goto_8
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p0, LX/3zS;->A00:Landroid/app/Dialog;

    .line 523
    .line 524
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_c
    const/16 v0, 0x8

    .line 531
    .line 532
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;

    .line 533
    .line 534
    invoke-direct {v7, p0, p1, v3, v0}, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_d
    const/4 v7, 0x7

    .line 539
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;

    .line 540
    .line 541
    invoke-direct {v0, p0, p1, v3, v7}, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0, v3}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_e
    iget-object v0, p0, LX/3zS;->A0H:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_10

    .line 555
    .line 556
    iget-object v0, p0, LX/3zS;->A0E:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_10

    .line 563
    .line 564
    iget-object v0, p0, LX/3zS;->A0L:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_f

    .line 571
    .line 572
    iget-object v0, p0, LX/3zS;->A0K:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_f

    .line 579
    .line 580
    iget-object v0, p0, LX/3zS;->A0A:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_b

    .line 587
    .line 588
    const/16 v7, 0x4b

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_f
    const/16 v0, 0x4a

    .line 592
    .line 593
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 594
    .line 595
    invoke-direct {v7, p1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(LX/B7B;LX/3zS;I)V

    .line 596
    .line 597
    .line 598
    :goto_9
    invoke-virtual {v2, v7, v3}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_10
    const/16 v0, 0xb6

    .line 603
    .line 604
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 605
    .line 606
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(LX/3zS;I)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 610
    .line 611
    invoke-virtual {v2, v7, v0, v3, v1}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_11
    iget-object v0, p0, LX/3zS;->A0G:Ljava/lang/String;

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_12
    if-eqz v0, :cond_13

    .line 620
    .line 621
    iget-object v0, p0, LX/3zS;->A0F:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, LX/3zS;->A0J:Ljava/lang/String;

    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_13
    iget-object v0, p0, LX/3zS;->A0I:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, LX/3zS;->A0L:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    if-eqz v9, :cond_9

    .line 641
    .line 642
    iget-object v0, p0, LX/3zS;->A0C:Ljava/lang/String;

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_14
    iget-boolean v0, p0, LX/3zS;->A0N:Z

    .line 647
    .line 648
    if-eqz v7, :cond_17

    .line 649
    .line 650
    if-eqz v0, :cond_16

    .line 651
    .line 652
    iget-object v0, p0, LX/3zS;->A0E:Ljava/lang/String;

    .line 653
    .line 654
    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_15
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_a

    .line 662
    .line 663
    iget-object v0, p0, LX/3zS;->A0A:Ljava/lang/String;

    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :cond_16
    iget-object v0, p0, LX/3zS;->A0H:Ljava/lang/String;

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_17
    if-eqz v0, :cond_18

    .line 671
    .line 672
    iget-object v0, p0, LX/3zS;->A0K:Ljava/lang/String;

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_18
    iget-object v0, p0, LX/3zS;->A0L:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    if-eqz v9, :cond_15

    .line 681
    .line 682
    iget-object v0, p0, LX/3zS;->A0A:Ljava/lang/String;

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_19
    iget-object v0, p0, LX/3zS;->A07:Ljava/lang/CharSequence;

    .line 686
    .line 687
    goto/16 :goto_3
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method
