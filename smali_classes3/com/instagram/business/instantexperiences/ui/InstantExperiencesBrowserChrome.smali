.class public Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/8SS;

.field public A08:LX/7CY;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x2e

    .line 268435460
    .line 268435461
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00:Landroid/content/Context;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public static synthetic A00(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)[Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->getMenuOptions()[Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private getMenuOptions()[Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f112183

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v5, v0}, LX/4uW;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f11217f

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v5, v0}, LX/4uW;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/7CY;

    .line 27
    .line 28
    iget-object v0, v0, LX/7CY;->A0D:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/7CY;->A01(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, LX/7CY;->A01(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "http"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "https"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    const v0, 0x7f112182

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5, v0}, LX/4uW;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, 0x7f11217e

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5, v0}, LX/4uW;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Ljava/lang/CharSequence;

    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public setInstantExperiencesBrowserChromeListener(LX/8SS;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/8SS;

    .line 1
    .line 2
    return-void
.end method
