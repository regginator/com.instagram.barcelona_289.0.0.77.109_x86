.class public Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;
.super LX/53B;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/7EK;

.field public A0C:LX/532;

.field public A0D:LX/8a3;

.field public A0E:LX/8Ym;

.field public A0F:LX/6mz;

.field public A0G:LX/5F1;

.field public final A0H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 269367667
    invoke-direct {p0, p1, p2}, LX/53B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269367668
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 269367669
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0H:Ljava/util/HashMap;

    .line 269367670
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 269367671
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 269367672
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    .line 269367673
    sget-object v0, LX/6mz;->A02:LX/6mz;

    if-nez v0, :cond_0

    .line 269367674
    new-instance v0, LX/6mz;

    invoke-direct {v0}, LX/6mz;-><init>()V

    sput-object v0, LX/6mz;->A02:LX/6mz;

    .line 269367675
    :cond_0
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0F:LX/6mz;

    .line 269367676
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    const/4 v4, 0x0

    .line 269367677
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 269367678
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c015b

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 269367679
    const v0, 0x7f092e0c

    .line 269367680
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 269367681
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    .line 269367682
    const v0, 0x7f092e08

    .line 269367683
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 269367684
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:Landroid/widget/TextView;

    .line 269367685
    const/4 v0, 0x4

    .line 269367686
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    move-result-object v0

    .line 269367687
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A03:Landroid/view/View$OnClickListener;

    .line 269367688
    const v0, 0x7f0909ae

    .line 269367689
    invoke-static {p0, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 269367690
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 269367691
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 269367692
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 269367693
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08021a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269367694
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269367695
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269367696
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 269367697
    const v0, 0x7f11000e

    .line 269367698
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 269367699
    const v0, 0x7f0905c4

    .line 269367700
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 269367701
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 269367702
    const v0, 0x7f0905e7

    .line 269367703
    invoke-static {p0, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 269367704
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 269367705
    const v0, 0x7f091838

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A04:Landroid/view/View;

    .line 269367706
    const v0, 0x7f091839    # 1.8223E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A07:Landroid/widget/LinearLayout;

    .line 269367707
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "KEY_LABEL"

    .line 269367708
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    .line 269367709
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269367710
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 269367711
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269367712
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269367713
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;

    invoke-direct {v0, v2, p0, v4}, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269367714
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 269367715
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 269367716
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 269367717
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 269367718
    const v0, 0x7f110046

    .line 269367719
    invoke-static {v5, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 269367720
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const v1, 0x7f080184

    const-string v0, "extra_menu_button_icon"

    .line 269367721
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 269367722
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 269367723
    invoke-static {v0, v1, v2}, LX/4uV;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 269367724
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x3

    .line 269367725
    invoke-static {v1, v0, v6, p0}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269367726
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_MENU_ITEM"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->setMenuButtonVisibility(Z)V

    .line 269367727
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 269367728
    iget-object v6, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 269367729
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 269367730
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 269367731
    invoke-static {v0}, LX/4uR;->A07(Landroid/content/Context;)I

    move-result v1

    .line 269367732
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 269367733
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 269367734
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 269367735
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "THEME_MESSENGER_FB4A"

    .line 269367736
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "THEME_WORK_CHAT"

    .line 269367737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "THEME_MESSENGER_IAB"

    .line 269367738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 269367739
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 269367740
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 269367741
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_USE_ALTERNATIVE_TITLE_BAR_COLOR_SCHEME"

    .line 269367742
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 269367743
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->setTitleBarColorScheme(I)V

    .line 269367744
    :cond_4
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_CLOSE_BUTTON"

    .line 269367745
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 269367746
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->setCloseButtonVisibility(Z)V

    .line 269367747
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "THEME_MESSENGER_IAB"

    .line 269367748
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269367749
    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 269367750
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 269367751
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 269367752
    invoke-static {v0, v1, v4}, LX/4uV;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 269367753
    :cond_5
    :goto_0
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0B:LX/7EK;

    .line 269367754
    return-void

    .line 269367755
    :cond_6
    iget-object v5, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 269367756
    const v1, 0x7f08017e

    .line 269367757
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269367758
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269367759
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 269367760
    const-string v0, "THEME_WORK_CHAT"

    .line 269367761
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 269367762
    const-string v0, "THEME_INSTAGRAM"

    .line 269367763
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269367764
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    .line 269367765
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 269367766
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269367767
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A04:Landroid/view/View;

    .line 269367768
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 269367769
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    .line 269367770
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 269367771
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 269367772
    :cond_7
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 269367773
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 269367774
    invoke-static {p0, v0}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 269367775
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    .line 269367776
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 269367777
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269367778
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 269367779
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 269367780
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f06004b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private setCloseButtonVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    move-object v5, v3

    .line 4
    :goto_0
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "KEY_BLACKLIST_DOMAIN"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/7Ft;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0, v3, v0}, LX/53B;->A01(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0E:LX/8Ym;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    const/16 v1, 0x8

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v5}, LX/7Ft;->A02(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-boolean v0, v0, LX/5F1;->A0S:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "https"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p1}, LX/4uU;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_0
    .line 107
.end method

.method private setMenuButtonVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private setTitleBarColorScheme(I)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, v1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->setDomain(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public getMenuItemActionLog()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0H:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getMenuItemActionLog()Ljava/util/Map;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0H:Ljava/util/HashMap;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x786a4a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/53B;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x7c03be69

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setControllers(LX/8Ym;LX/8a3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0E:LX/8Ym;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/8a3;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public setTextZoom(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/5F1;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_TITLE"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
