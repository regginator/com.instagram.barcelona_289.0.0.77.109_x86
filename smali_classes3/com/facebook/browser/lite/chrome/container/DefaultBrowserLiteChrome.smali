.class public Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/8aK;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/532;

.field public A03:LX/8a3;

.field public A04:LX/8Ym;

.field public A05:LX/B7P;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

.field public A0E:Z

.field public final A0F:Landroid/content/Intent;

.field public final A0G:Landroid/os/Bundle;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    check-cast p1, Landroid/app/Activity;

    .line 268435460
    .line 268435461
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:Landroid/content/Intent;

    .line 268435466
    .line 268435467
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 268435468
    .line 268435469
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v3

    .line 268435473
    iput-object v3, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Landroid/os/Bundle;

    .line 268435474
    .line 268435475
    invoke-static {p1}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v2

    .line 268435479
    const-string v1, "TrackingInfo.ARG_MEDIA_ID"

    .line 268435480
    .line 268435481
    const-string v0, ""

    .line 268435482
    .line 268435483
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Ljava/lang/String;

    .line 268435488
    .line 268435489
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v3

    .line 268435493
    iput-object v3, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:Lcom/instagram/service/session/UserSession;

    .line 268435494
    .line 268435495
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 268435496
    .line 268435497
    const-wide v0, 0x810ad600001ceeL

    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    iput-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Z

    .line 268435507
    .line 268435508
    return-void
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
.end method

.method private setChromeSubsection(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:LX/8Ym;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Ym;->BHo()LX/5F1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v1, LX/5F1;->A0S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, LX/5F1;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, v1, LX/5F1;->A0S:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, LX/5F1;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, LX/6Dx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0809a0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0601a4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, LX/4uU;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/6Dx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/TextView;

    .line 122
    .line 123
    const/high16 v0, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:LX/8Ym;

    .line 136
    .line 137
    invoke-interface {v0}, LX/8Ym;->BHo()LX/5F1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:LX/8Ym;

    .line 145
    .line 146
    invoke-interface {v0}, LX/8Ym;->BHo()LX/5F1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 167
    .line 168
    const v0, 0x7f08073f

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    const v0, 0x7f0807fa

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:Landroid/view/View;

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;

    .line 182
    .line 183
    invoke-direct {v0, v3, p0, v2}, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;-><init>(ILjava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:Landroid/view/View;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method private setupTooltip(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f11269c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v2, LX/7xM;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, LX/7xM;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final BQM()V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Z

    .line 16
    .line 17
    const v0, 0x7f040592

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f040593

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v8, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v8, p0, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v0, 0x7f070007

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0c05b8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0914af

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0914b1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0914b0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0914d6

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v0, 0x7f0914b2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0914a8

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v0, 0x7f11000e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f08017e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/7N6;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/7N6;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Landroid/os/Bundle;

    .line 160
    .line 161
    const-string v0, "Tracking.ENABLED"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const v0, 0x7f0914a9

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0806d4

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape0S0100100_2_I2;

    .line 186
    .line 187
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape0S0100100_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    const v0, 0x7f0914aa

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/widget/ImageView;

    .line 220
    .line 221
    const v0, 0x7f110046

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/widget/ImageView;

    .line 228
    .line 229
    const v1, 0x7f080184

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/widget/ImageView;

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-static {v1, v0, v6, p0}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "BrowserLiteIntent.InstagramExtras.MESSAGE_EXT_IS_ENABLED"

    .line 250
    .line 251
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const-string v6, "has_seen_boost_message_extension_tooltip"

    .line 264
    .line 265
    invoke-interface {v8, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-static {v0, v2, v1}, LX/Aj3;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bqt;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:LX/B7P;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:Lcom/instagram/user/model/User;

    .line 294
    .line 295
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:LX/B7P;

    .line 296
    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_3

    .line 304
    .line 305
    invoke-virtual {v1}, LX/B7P;->A4j()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:Lcom/instagram/user/model/User;

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setupTooltip(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 323
    .line 324
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, LX/7ZD;

    .line 335
    .line 336
    invoke-direct {v1, v0, v2}, LX/7ZD;-><init>(LX/7EK;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/7ZD;->BeT(Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v6, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    :cond_5
    const-string v0, "BrowserLiteIntent.InstagramExtras.ORGANIC_IAB_MESSAGE_EXT_IS_ENABLED"

    .line 352
    .line 353
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Landroid/os/Bundle;

    .line 360
    .line 361
    const-string v0, "TrackingInfo.ARG_USER_ID"

    .line 362
    .line 363
    const-string v2, ""

    .line 364
    .line 365
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v5, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    invoke-static {v5, v0}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    invoke-static {v1, v5, v0}, LX/Aj3;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bqt;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:LX/B7P;

    .line 390
    .line 391
    invoke-virtual {v0, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:Lcom/instagram/user/model/User;

    .line 396
    .line 397
    :cond_6
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:LX/B7P;

    .line 398
    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    invoke-virtual {v1}, LX/B7P;->A4j()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_9

    .line 412
    .line 413
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:Lcom/instagram/user/model/User;

    .line 414
    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_1
    if-eq v0, v2, :cond_7

    .line 422
    .line 423
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setupTooltip(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Z

    .line 427
    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:Landroid/view/View;

    .line 431
    .line 432
    if-eqz v1, :cond_8

    .line 433
    .line 434
    const v0, 0x7f07002a

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    float-to-int v0, v0

    .line 442
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f111ed7

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/TextView;

    .line 458
    .line 459
    const/high16 v0, 0x41400000    # 12.0f

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 462
    .line 463
    .line 464
    iput-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:Ljava/lang/String;

    .line 465
    .line 466
    :cond_8
    return-void

    .line 467
    :cond_9
    if-eqz v6, :cond_7

    .line 468
    .line 469
    if-eqz v1, :cond_a

    .line 470
    .line 471
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_7

    .line 476
    .line 477
    invoke-virtual {v1}, LX/B7P;->A4j()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_a
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eq v1, v0, :cond_7

    .line 493
    .line 494
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_1

    .line 499
    :cond_b
    const v0, 0x7f040594

    .line 500
    .line 501
    .line 502
    invoke-static {v8, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 507
    .line 508
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final BQP()V
    .locals 2

    .line 0
    const v0, 0x7f0914a7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CSR(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/8a3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8a3;->BHo()LX/5F1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/5F1;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f1141a6

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setChromeSubsection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:LX/8Ym;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f111ed7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/TextView;

    .line 49
    .line 50
    const/high16 v0, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f111ed8

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final CuJ(I)V
    .locals 2

    .line 0
    const/4 v0, -0x8

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f11215d

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f11215e

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public getHeightPx()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070007

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    :cond_0
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public setControllers(LX/8a3;LX/8Ym;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/8a3;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:LX/8Ym;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public setHeaderLeftStaticAction(LX/8RH;)V
    .locals 0

    return-void
.end method

.method public setHeaderRightStaticAction(LX/8RH;)V
    .locals 0

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public setLogger(LX/8Xh;)V
    .locals 0

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setProgressBarVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSecureConnectionStaticActions(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public setShouldInterceptTouchEvents(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTitleViewVisibility(I)V
    .locals 0

    return-void
.end method
