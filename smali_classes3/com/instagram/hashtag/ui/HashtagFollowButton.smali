.class public Lcom/instagram/hashtag/ui/HashtagFollowButton;
.super Lcom/instagram/ui/widget/textview/UpdatableButton;
.source ""


# instance fields
.field public A00:LX/8Wn;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/UpdatableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Lcom/instagram/hashtag/ui/HashtagFollowButton;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    xor-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f111bc8

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f111bca

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1, p1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const v0, 0x7f111bc5

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v0, 0x7f111bc9

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01(LX/0l7;LX/8YP;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 7

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p3}, LX/AgS;->A02(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/8Wn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p3}, LX/8Wn;->C1U(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v0, v6}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00(Lcom/instagram/hashtag/ui/HashtagFollowButton;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/facebook/redex/IDxCListenerShape2S0410000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public setCustomFollowText(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setHashtagUpdateListener(LX/8Wn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/8Wn;

    .line 1
    .line 2
    return-void
.end method
