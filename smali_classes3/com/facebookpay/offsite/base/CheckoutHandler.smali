.class public abstract Lcom/facebookpay/offsite/base/CheckoutHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6rU;

.field public A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

.field public A02:Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

.field public A03:LX/8aR;

.field public A04:Lcom/facebookpay/offsite/models/message/PaymentMode;

.field public A05:LX/4vE;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Map;

.field public A0H:LX/Emj;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroidx/fragment/app/Fragment;

.field public final A0P:Landroidx/fragment/app/FragmentActivity;

.field public final A0Q:LX/56g;

.field public final A0R:LX/56g;

.field public final A0S:LX/56g;

.field public final A0T:LX/56g;

.field public final A0U:LX/7eV;

.field public final A0V:LX/6kH;

.field public final A0W:LX/6q1;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:Z

.field public final A0a:LX/6kn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6kH;LX/6q1;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0O:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0P:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Z:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0W:LX/6q1;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0V:LX/6kH;

    .line 12
    .line 13
    new-instance v1, LX/7eV;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/7eV;-><init>(Lcom/facebookpay/offsite/base/CheckoutHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0U:LX/7eV;

    .line 19
    .line 20
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/6rU;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LX/6rU;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00:LX/6rU;

    .line 29
    .line 30
    new-instance v0, LX/6kn;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1}, LX/6kn;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0a:LX/6kn;

    .line 36
    .line 37
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0S:LX/56g;

    .line 42
    .line 43
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0R:LX/56g;

    .line 48
    .line 49
    const-string v1, "0"

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Q:LX/56g;

    .line 76
    .line 77
    invoke-static {}, LX/56g;->A02()LX/56g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0T:LX/56g;

    .line 82
    .line 83
    invoke-static {p2}, LX/4vE;->A00(Landroid/content/Context;)LX/4vE;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05:LX/4vE;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A00()LX/65w;
    .locals 4

    .line 0
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/6jW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/6jW;->A00:Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl$EcpBannerConfig;

    .line 13
    .line 14
    const-string v0, "ecp_banner_config"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/65w;->A04:LX/65w;

    .line 23
    .line 24
    const-string v0, "nux"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/65w;->A02:LX/65w;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/65w;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x4

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    sget-object v3, LX/65w;->A02:LX/65w;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v3
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(Z)LX/65w;
    .locals 4

    .line 0
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/6jW;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, LX/6jW;->A00:Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const-class v1, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl$EcpBannerConfig;

    .line 13
    .line 14
    const-string v0, "ecp_banner_config"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v1, LX/65w;->A04:LX/65w;

    .line 23
    .line 24
    const-string v0, "pux"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v3, 0x6

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/65w;->A01:LX/65w;

    .line 34
    .line 35
    sget-object v0, LX/65w;->A03:LX/65w;

    .line 36
    .line 37
    filled-new-array {v1, v0}, [LX/65w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/65w;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_1

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    sget-object v2, LX/65w;->A03:LX/65w;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v2
.end method

.method public static A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/8aR;->AXP()LX/76J;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/8aR;->B44()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A04(LX/56g;Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v4, p1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0W:LX/6q1;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/8aR;->B7u()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/76J;->A03:LX/6s3;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v5, v0, LX/6s3;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const/4 v8, 0x0

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A00:LX/67z;

    .line 34
    .line 35
    :goto_1
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x1

    .line 54
    :cond_3
    const-string v0, "AVAILABLE"

    .line 55
    .line 56
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, v4, LX/6q1;->A09:LX/0Pj;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v0, "proactive_checkout_cooldown_start_time_ms"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v6, v0

    .line 81
    iget-object v0, v4, LX/6q1;->A04:LX/0Pj;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    cmp-long v0, v6, v1

    .line 92
    .line 93
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_4
    iput-boolean v3, p1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LX/8aR;->B1C()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :cond_6
    iput-boolean v0, p1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    .line 117
    .line 118
    sget-object v0, LX/7fM;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-static {v0}, LX/4uU;->A0u(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-boolean v1, p1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Lcom/facebookpay/offsite/models/message/AvailableMessageContent;

    .line 129
    .line 130
    invoke-direct {v3, p2, v1, v0}, Lcom/facebookpay/offsite/models/message/AvailableMessageContent;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    const-string v7, "fbpayAvailableResponse"

    .line 138
    .line 139
    new-instance v1, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;

    .line 140
    .line 141
    move-object v6, p3

    .line 142
    invoke-direct/range {v1 .. v8}, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/AvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    move-object v0, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const/4 v5, 0x0

    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final A05(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/offsite/base/CheckoutHandler;Lcom/facebookpay/offsite/models/message/PaymentRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    .line 0
    const/16 v0, 0x75

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/8aR;->BTH()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v3, "SECURITY_ORIGIN"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    move-object/from16 v17, p1

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    move-object/from16 v12, p4

    .line 32
    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    iget-object v14, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0a:LX/6kn;

    .line 38
    .line 39
    iget-object v2, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v21, v2

    .line 42
    .line 43
    iget-object v2, v6, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 44
    .line 45
    invoke-static {v2}, LX/6Fy;->A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v2, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 50
    .line 51
    move-object/from16 v22, v2

    .line 52
    .line 53
    iget-object v2, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v20, v2

    .line 56
    .line 57
    iget-object v2, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v19, v2

    .line 60
    .line 61
    iget-object v8, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 62
    .line 63
    iget-object v7, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 64
    .line 65
    iget-object v2, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 68
    .line 69
    const/16 v16, 0x2

    .line 70
    .line 71
    invoke-static {v3, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, LX/76J;->A03:LX/6s3;

    .line 80
    .line 81
    if-eqz v3, :cond_c

    .line 82
    .line 83
    iget-object v15, v3, LX/6s3;->A01:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    const-string v3, "AD_ID"

    .line 86
    .line 87
    invoke-static {v3, v15}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v5, v3}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v6, v3}, LX/7DS;->A04(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;[Lkotlin/Pair;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v3, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Lcom/fbpay/logging/LoggingPolicy;

    .line 100
    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    iget-object v15, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 104
    .line 105
    move-object/from16 v3, v20

    .line 106
    .line 107
    invoke-static {v9, v4, v3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    invoke-static {v12, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v8, :cond_b

    .line 120
    .line 121
    iget-object v4, v8, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 122
    .line 123
    :goto_1
    iget-object v3, v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/73m;

    .line 124
    .line 125
    invoke-virtual {v3, v9, v4}, LX/73m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6k2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, LX/7H0;->A09(LX/6k2;)Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-static {v3}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v11, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v11}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v3, v2, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A00:Ljava/lang/String;

    .line 155
    .line 156
    :goto_4
    const-string v2, "CHECKOUT_NOT_AVAILABLE"

    .line 157
    .line 158
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget-object v9, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 171
    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 175
    .line 176
    :cond_0
    const v2, 0x7f11172c

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const v2, 0x7f11172b

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    sget-object v11, LX/67E;->A04:LX/67E;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v5, v13

    .line 194
    new-instance v2, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 195
    .line 196
    move-object v10, v2

    .line 197
    move-object v12, v13

    .line 198
    move-object v14, v13

    .line 199
    move-object/from16 v17, v13

    .line 200
    .line 201
    move-object/from16 v18, v13

    .line 202
    .line 203
    move-object/from16 v19, v13

    .line 204
    .line 205
    move-object/from16 v20, v13

    .line 206
    .line 207
    invoke-direct/range {v10 .. v20}, Lcom/facebookpay/common/models/ErrorDialogContent;-><init>(LX/67E;LX/67E;LX/6gs;LX/6gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v3, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0P:Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/16 v10, 0x2e

    .line 221
    .line 222
    const/16 v7, 0x29

    .line 223
    .line 224
    invoke-virtual {v11, v3, v10, v7}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v2, v3}, Lcom/facebookpay/common/models/ErrorDialogContent;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-virtual {v2, v3}, Lcom/facebookpay/common/models/ErrorDialogContent;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-virtual {v2, v3}, Lcom/facebookpay/common/models/ErrorDialogContent;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    const v22, 0x7f1116be

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/facebookpay/common/models/ErrorDialogContent;->A00()LX/65X;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v2}, Lcom/facebookpay/common/models/ErrorDialogContent;->A06()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    iget-object v7, v2, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/6gs;

    .line 256
    .line 257
    if-eqz v7, :cond_1

    .line 258
    .line 259
    iget-object v5, v7, LX/6gs;->A02:Ljava/lang/String;

    .line 260
    .line 261
    :cond_1
    invoke-virtual {v2, v3}, Lcom/facebookpay/common/models/ErrorDialogContent;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    invoke-virtual {v2}, Lcom/facebookpay/common/models/ErrorDialogContent;->A01()LX/65X;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iget-object v2, v2, Lcom/facebookpay/common/models/ErrorDialogContent;->A01:LX/6gs;

    .line 270
    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    iget-object v2, v2, LX/6gs;->A02:Ljava/lang/String;

    .line 274
    .line 275
    :goto_5
    new-instance v14, LX/7gM;

    .line 276
    .line 277
    move-object/from16 v23, v14

    .line 278
    .line 279
    move-object/from16 v24, v1

    .line 280
    .line 281
    move-object/from16 v25, v9

    .line 282
    .line 283
    move-object/from16 v26, v8

    .line 284
    .line 285
    move-object/from16 v27, v6

    .line 286
    .line 287
    move-object/from16 v28, v0

    .line 288
    .line 289
    invoke-direct/range {v23 .. v28}, LX/7gM;-><init>(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v19, v5

    .line 293
    .line 294
    move-object/from16 v21, v2

    .line 295
    .line 296
    invoke-static/range {v10 .. v22}, LX/6v6;->A01(Landroid/graphics/drawable/Drawable;LX/65X;LX/65X;LX/8Rx;LX/8V4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6q7;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v3, v0, v4}, LX/73h;->A00(Landroid/content/Context;LX/6q7;LX/73h;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    return-void

    .line 304
    :cond_3
    const/4 v2, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    move-object v3, v0

    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_5
    iget-object v5, v14, LX/6kn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 310
    .line 311
    invoke-static/range {v17 .. v17}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v5, v3}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->CrM(LX/7H2;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v14, LX/6kn;->A01:LX/0iR;

    .line 319
    .line 320
    new-instance v3, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;

    .line 321
    .line 322
    invoke-direct {v3, v14, v10}, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3, v10}, LX/0iR;->A0u(LX/053;Z)V

    .line 326
    .line 327
    .line 328
    if-nez v7, :cond_6

    .line 329
    .line 330
    if-eqz v6, :cond_a

    .line 331
    .line 332
    iget-object v3, v6, LX/6k2;->A00:Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 333
    .line 334
    invoke-static {v3}, LX/7H0;->A08(Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :cond_6
    :goto_6
    if-nez v2, :cond_7

    .line 339
    .line 340
    if-eqz v6, :cond_9

    .line 341
    .line 342
    iget-object v2, v6, LX/6k2;->A03:Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 343
    .line 344
    invoke-static {v2, v0, v0}, LX/7H0;->A0C(Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_7
    :goto_7
    new-instance v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 349
    .line 350
    move-object/from16 v23, v8

    .line 351
    .line 352
    move-object/from16 v24, v18

    .line 353
    .line 354
    move-object/from16 v25, v21

    .line 355
    .line 356
    move-object/from16 v26, v9

    .line 357
    .line 358
    move-object/from16 v27, v20

    .line 359
    .line 360
    move-object/from16 v28, v19

    .line 361
    .line 362
    move/from16 v29, v10

    .line 363
    .line 364
    move/from16 p0, v10

    .line 365
    .line 366
    move-object/from16 v18, v3

    .line 367
    .line 368
    move-object/from16 v19, v7

    .line 369
    .line 370
    move-object/from16 v20, v15

    .line 371
    .line 372
    move-object/from16 v21, v2

    .line 373
    .line 374
    invoke-direct/range {v18 .. v30}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v2, v7, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/56g;

    .line 382
    .line 383
    invoke-static {v2, v3}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 387
    .line 388
    if-eqz v2, :cond_8

    .line 389
    .line 390
    iget-object v6, v2, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v6, :cond_8

    .line 393
    .line 394
    iget-object v4, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v2, v7, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/73m;

    .line 397
    .line 398
    invoke-virtual {v2, v4, v6}, LX/73m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6k2;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_8

    .line 403
    .line 404
    move-object/from16 v2, v17

    .line 405
    .line 406
    invoke-static {v4, v3, v2}, LX/7H0;->A0F(LX/6k2;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_8
    iget-object v6, v14, LX/6kn;->A02:LX/061;

    .line 411
    .line 412
    invoke-static {v6}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {}, LX/7CR;->A00()LX/MTG;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1411000_I2;

    .line 421
    .line 422
    move-object/from16 v27, v7

    .line 423
    .line 424
    move-object/from16 v28, v3

    .line 425
    .line 426
    move-object/from16 v29, v14

    .line 427
    .line 428
    move-object/from16 p0, v17

    .line 429
    .line 430
    move-object/from16 p2, v0

    .line 431
    .line 432
    move-object/from16 p3, v0

    .line 433
    .line 434
    move/from16 p4, v10

    .line 435
    .line 436
    move/from16 p5, v10

    .line 437
    .line 438
    invoke-direct/range {v27 .. v35}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1411000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 439
    .line 440
    .line 441
    move/from16 v2, v16

    .line 442
    .line 443
    invoke-static {v0, v8, v7, v9, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 444
    .line 445
    .line 446
    iget-object v2, v14, LX/6kn;->A04:LX/6rU;

    .line 447
    .line 448
    invoke-virtual {v2, v4, v12}, LX/6rU;->A02(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Ljava/lang/String;)LX/Jjv;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v2, v14, LX/6kn;->A03:LX/8Ts;

    .line 453
    .line 454
    invoke-virtual {v3, v6, v2}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v5}, LX/8a5;->ACm()LX/Jjv;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_8
    move-object v4, v3

    .line 464
    goto :goto_8

    .line 465
    :cond_9
    move-object v2, v0

    .line 466
    goto :goto_7

    .line 467
    :cond_a
    move-object v7, v0

    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_b
    move-object v4, v0

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_c
    move-object v15, v0

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_d
    invoke-virtual {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2}, LX/8aR;->BWQ()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_14

    .line 485
    .line 486
    iget-object v4, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0a:LX/6kn;

    .line 487
    .line 488
    iget-object v2, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v22, v2

    .line 491
    .line 492
    iget-object v2, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v18, v2

    .line 495
    .line 496
    iget-object v2, v6, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 497
    .line 498
    invoke-static {v2}, LX/6Fy;->A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget-object v2, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v16, v2

    .line 505
    .line 506
    iget-object v8, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 507
    .line 508
    iget-object v2, v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 509
    .line 510
    move-object v15, v2

    .line 511
    iget-object v6, v6, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 512
    .line 513
    invoke-static {v3, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v6, v2}, LX/7DS;->A04(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;[Lkotlin/Pair;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v29

    .line 525
    const/4 v14, 0x2

    .line 526
    const/16 v2, 0xa

    .line 527
    .line 528
    invoke-static {v12, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-eqz v8, :cond_13

    .line 536
    .line 537
    iget-object v6, v8, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 538
    .line 539
    :goto_9
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-eqz v6, :cond_e

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/4 v3, 0x0

    .line 550
    if-nez v2, :cond_f

    .line 551
    .line 552
    :cond_e
    const/4 v3, 0x1

    .line 553
    :cond_f
    const/4 v2, 0x0

    .line 554
    if-nez v3, :cond_10

    .line 555
    .line 556
    iget-object v3, v9, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0A:LX/6os;

    .line 557
    .line 558
    invoke-virtual {v3, v7, v6}, LX/6os;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6jW;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_10

    .line 563
    .line 564
    iget-object v2, v3, LX/6jW;->A01:Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 565
    .line 566
    :cond_10
    iput-object v2, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    if-eqz v2, :cond_11

    .line 569
    .line 570
    const-string v3, "is_ecp_available"

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_11

    .line 577
    .line 578
    iget-object v3, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 581
    .line 582
    const-string v2, "ecp_availability_reason"

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const-string v3, "CHECKOUT_NOT_AVAILABLE"

    .line 589
    .line 590
    new-instance v2, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 591
    .line 592
    invoke-direct {v2, v0, v0, v3, v4}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :goto_a
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v11, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_11
    if-eqz p1, :cond_12

    .line 609
    .line 610
    iget-object v3, v4, LX/6kn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 611
    .line 612
    invoke-static/range {v17 .. v17}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v3, v2}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->CrM(LX/7H2;)V

    .line 617
    .line 618
    .line 619
    :cond_12
    iget-object v3, v4, LX/6kn;->A01:LX/0iR;

    .line 620
    .line 621
    new-instance v2, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;

    .line 622
    .line 623
    invoke-direct {v2, v4, v10}, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v2, v10}, LX/0iR;->A0u(LX/053;Z)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v4, LX/6kn;->A02:LX/061;

    .line 630
    .line 631
    invoke-static {v2}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-static {}, LX/7CR;->A00()LX/MTG;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-instance v2, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;

    .line 640
    .line 641
    move-object/from16 v24, v16

    .line 642
    .line 643
    move-object/from16 v25, v0

    .line 644
    .line 645
    move-object/from16 v26, v12

    .line 646
    .line 647
    move-object/from16 v27, v18

    .line 648
    .line 649
    move-object/from16 v28, v6

    .line 650
    .line 651
    move-object/from16 p0, v0

    .line 652
    .line 653
    move-object/from16 p1, v5

    .line 654
    .line 655
    move-object/from16 v17, v0

    .line 656
    .line 657
    move-object/from16 v18, v13

    .line 658
    .line 659
    move-object/from16 v19, v15

    .line 660
    .line 661
    move-object/from16 v20, v8

    .line 662
    .line 663
    move-object/from16 v21, v9

    .line 664
    .line 665
    move-object/from16 v23, v7

    .line 666
    .line 667
    move-object v15, v2

    .line 668
    move-object/from16 v16, v4

    .line 669
    .line 670
    invoke-direct/range {v15 .. v31}, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$2;-><init>(LX/6kn;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;LX/0OE;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v3, v2, v10, v14}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 674
    .line 675
    .line 676
    iget-object v2, v4, LX/6kn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 677
    .line 678
    invoke-interface {v2}, LX/8a5;->ACm()LX/Jjv;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    goto :goto_a

    .line 683
    :cond_13
    move-object v6, v0

    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :cond_14
    iget-object v2, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00:LX/6rU;

    .line 687
    .line 688
    invoke-virtual {v2, v13, v12}, LX/6rU;->A02(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Ljava/lang/String;)LX/Jjv;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-object v2, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0P:Landroidx/fragment/app/FragmentActivity;

    .line 693
    .line 694
    invoke-virtual {v3, v2, v7}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_3
    .line 698
.end method

.method public static final A06(Lcom/facebookpay/offsite/base/CheckoutHandler;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0T:LX/56g;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0S:LX/56g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Q:LX/56g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0R:LX/56g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A07(Lcom/facebookpay/offsite/base/CheckoutHandler;)V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/76J;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Lcom/facebookpay/offsite/base/CheckoutHandler;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {}, LX/7CR;->A01()LX/4pd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final A08(Lcom/facebookpay/offsite/base/CheckoutHandler;LX/6s3;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/76J;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "isNuxUser"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/6s3;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "clickSourceFromIAW"

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/6s3;->A04:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G(Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static final A09(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0R:LX/56g;

    .line 1
    .line 2
    sget-object v0, LX/7fM;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uU;->A0u(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v0, LX/6Vg;->A00:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/AbstractMap;

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "No error message"

    .line 32
    .line 33
    :cond_0
    new-instance v10, Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 34
    .line 35
    invoke-direct {v10, p2, v0}, Lcom/facebookpay/offsite/models/message/PaymentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "paymentResponse"

    .line 39
    .line 40
    new-instance v2, Lcom/facebookpay/offsite/models/message/PaymentResponse;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    invoke-direct/range {v2 .. v10}, Lcom/facebookpay/offsite/models/message/PaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentResponseContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    const-string v0, "ERROR_CODE"

    .line 52
    .line 53
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v3, LX/66b;->A0D:LX/66b;

    .line 57
    .line 58
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G(Ljava/lang/String;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "EVENT_EXTRA"

    .line 93
    .line 94
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v3, p3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I(LX/66b;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A0A(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Z:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A0B(Lcom/facebookpay/offsite/base/CheckoutHandler;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/8aR;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0C()LX/8aR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/8aR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "selectedProductConfig"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0D(LX/56g;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/6s3;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-static {v12, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    move-object v11, v8

    .line 22
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;

    .line 23
    .line 24
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, LX/IpB;->A01:LX/IpB;

    .line 38
    .line 39
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 40
    .line 41
    const-string v16, "Required value was null."

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v8, 0x2

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    if-ne v1, v9, :cond_d

    .line 49
    .line 50
    iget-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/6s3;

    .line 61
    .line 62
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/56g;

    .line 65
    .line 66
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 69
    .line 70
    iget-object v11, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    check-cast v0, LX/7H2;

    .line 78
    .line 79
    invoke-static {v11}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v3, v1, LX/76J;->A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 84
    .line 85
    invoke-static {v11}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v0, v1, LX/76J;->A04:LX/7H2;

    .line 90
    .line 91
    sget-object v10, LX/66b;->A01:LX/66b;

    .line 92
    .line 93
    iget-object v1, v0, LX/7H2;->A00:LX/65a;

    .line 94
    .line 95
    invoke-static {v1}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v2, "NOT_AVAILABLE"

    .line 100
    .line 101
    if-eq v1, v8, :cond_1

    .line 102
    .line 103
    const-string v17, "ERROR_CODE"

    .line 104
    .line 105
    if-eq v1, v9, :cond_4

    .line 106
    .line 107
    if-ne v1, v12, :cond_c

    .line 108
    .line 109
    iget-object v8, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;

    .line 112
    .line 113
    if-eqz v8, :cond_b

    .line 114
    .line 115
    iget-object v1, v8, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;->A00:LX/6k2;

    .line 116
    .line 117
    iget-object v0, v1, LX/6k2;->A00:Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    invoke-static {v11}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static/range {v18 .. v18}, LX/67k;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/7H0;->A0M(Ljava/util/List;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v15, LX/23l;->A01:LX/23l;

    .line 141
    .line 142
    const-string v14, "request_fields"

    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    invoke-virtual {v0, v14, v15}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/7H0;->A0N(Ljava/util/List;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 158
    .line 159
    invoke-static {v0}, LX/6Fy;->A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v13, v0, v12, v14}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    iput-object v12, v0, LX/76J;->A05:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 180
    .line 181
    invoke-static {v0}, LX/6Fy;->A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v12, v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06(Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v11, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 190
    .line 191
    iget-object v8, v8, Lcom/facebookpay/expresscheckout/models/CheckoutAvailability;->A01:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v8, :cond_0

    .line 194
    .line 195
    invoke-static {v11}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v8, v0, LX/76J;->A06:Ljava/lang/String;

    .line 200
    .line 201
    :cond_0
    invoke-virtual {v11}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, LX/8aR;->B3r()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v1, v1, LX/6k2;->A01:Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 212
    .line 213
    const-string v0, "is_ecp_available"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v9, :cond_5

    .line 220
    .line 221
    invoke-static {v11, v5, v7}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/base/CheckoutHandler;LX/6s3;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    sget-object v10, LX/66b;->A03:LX/66b;

    .line 225
    .line 226
    iput-boolean v9, v11, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I:Z

    .line 227
    .line 228
    const-string v15, "AVAILABLE"

    .line 229
    .line 230
    :cond_1
    move-object v2, v15

    .line 231
    :goto_2
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 236
    .line 237
    invoke-static {v0}, LX/6Fy;->A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0B(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "CACHE_AVAILABLE"

    .line 250
    .line 251
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    if-eqz v4, :cond_2

    .line 257
    .line 258
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v4, v11, v2, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(LX/56g;Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    invoke-virtual {v11, v10, v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I(LX/66b;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_4
    const-string v1, "UNKNOWN"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const-string v1, "AVAILABILITY_PRODUCT_VERIFICATION"

    .line 273
    .line 274
    :goto_3
    move-object/from16 v0, v17

    .line 275
    .line 276
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v13, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 288
    .line 289
    invoke-static {v0}, LX/6Fy;->A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    invoke-static {v13}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, v0, LX/76J;->A06:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v13}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v3}, LX/6Fv;->A00(LX/8aR;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 310
    .line 311
    :goto_4
    iget-object v14, v3, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 312
    .line 313
    iget-object v14, v14, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 314
    .line 315
    iget-object v14, v14, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 316
    .line 317
    if-eqz v14, :cond_7

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v14}, LX/6Fa;->A00(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    iput-object v13, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A03:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A04:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A05:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A06:Ljava/lang/Object;

    .line 337
    .line 338
    iput v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 339
    .line 340
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    move-object/from16 v22, p4

    .line 345
    .line 346
    move-object/from16 v23, v11

    .line 347
    .line 348
    move-object/from16 v18, v2

    .line 349
    .line 350
    move-object/from16 v20, v1

    .line 351
    .line 352
    move-object/from16 v21, v0

    .line 353
    .line 354
    invoke-virtual/range {v17 .. v23}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v10, :cond_9

    .line 359
    .line 360
    return-object v10

    .line 361
    :cond_8
    move-object v0, v15

    .line 362
    goto :goto_4

    .line 363
    :cond_9
    move-object v11, v13

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_a
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;

    .line 367
    .line 368
    invoke-direct {v11, v13, v8, v12}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_b
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 384
    .line 385
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_e
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "availabilityRequestDomain"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0F(Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/6s3;)Ljava/util/Map;
    .locals 9

    .line 0
    iget-object v8, p1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->timeStamp:J

    .line 13
    .line 14
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v6, v7, v4}, LX/4uU;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "PARTNER_ID"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "REQUEST_TIMESTAMP"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "EVENT_EXTRA"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, LX/6s3;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v0, "AD_ID"

    .line 74
    .line 75
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v4

    .line 79
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0G(Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    check-cast v6, LX/5gO;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object v7, v6, LX/5gO;->A02:LX/6oN;

    .line 23
    .line 24
    iget-object v8, v7, LX/6oN;->A0A:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v0, "awareness_prompt_show_count"

    .line 33
    .line 34
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v7, v2, v3}, LX/6oN;->A00(J)Z

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v0, "awareness_prompt_last_time_shown_ms"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    invoke-static {v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/76J;->A05:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v13, "AVAILABLE"

    .line 65
    .line 66
    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v14, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7, v2, v3}, LX/6oN;->A00(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v7, LX/6oN;->A09:LX/0Pj;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v9, v0, :cond_0

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    :cond_0
    const/4 v12, 0x1

    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    iget-object v10, v7, LX/6oN;->A06:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 104
    .line 105
    const-wide v0, 0x81068c00080f0aL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v11, 0x1

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    :cond_1
    const/4 v11, 0x0

    .line 118
    :cond_2
    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v7, v2, v3}, LX/6oN;->A00(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget-object v0, v7, LX/6oN;->A09:LX/0Pj;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v10, 0x1

    .line 141
    if-ge v9, v0, :cond_9

    .line 142
    .line 143
    iget-object v3, v7, LX/6oN;->A06:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 146
    .line 147
    const-wide v0, 0x81068c000e0f0eL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v8, 0x1

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    :goto_0
    const/4 v8, 0x0

    .line 160
    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "awarenessPromptShowCount"

    .line 165
    .line 166
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "awarenessPromptCooldownActive"

    .line 174
    .line 175
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "awarenessPromptCooldownStartTimeMs"

    .line 183
    .line 184
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A00:LX/67z;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A01:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    :goto_1
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "awarenessPromptHasValidPaymentMethod"

    .line 208
    .line 209
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v3, v7, LX/6oN;->A06:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x81068c00080f0aL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "awarenessPromptPuxIsGKEnabled"

    .line 230
    .line 231
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-wide v0, 0x81068c000e0f0eL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "awarenessPromptRebrandingIsGKEnabled"

    .line 248
    .line 249
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "awarenessPromptPuxEligibleWithoutGK"

    .line 257
    .line 258
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "awarenessPromptPuxEligibleWithGK"

    .line 266
    .line 267
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-wide v0, 0x81068c00120f12L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "awarenessPromptPuxCardMessageVariationEnabled"

    .line 284
    .line 285
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "awarenessPromptRebrandingEligibleWithoutGK"

    .line 293
    .line 294
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "awarenessPromptRebrandingEligibleWithGK"

    .line 302
    .line 303
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    iget-object v10, v6, LX/5gO;->A01:LX/6q1;

    .line 311
    .line 312
    iget-object v3, v10, LX/6q1;->A09:LX/0Pj;

    .line 313
    .line 314
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/content/SharedPreferences;

    .line 319
    .line 320
    const-string v7, "proactive_checkout_cooldown_start_time_ms"

    .line 321
    .line 322
    invoke-static {v0, v7}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    sub-long/2addr v8, v0

    .line 327
    iget-object v0, v10, LX/6q1;->A04:LX/0Pj;

    .line 328
    .line 329
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    cmp-long v0, v8, v1

    .line 338
    .line 339
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/content/SharedPreferences;

    .line 348
    .line 349
    invoke-static {v0, v7}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroid/content/SharedPreferences;

    .line 358
    .line 359
    const-string v0, "proactive_checkout_should_stop_showing_banner"

    .line 360
    .line 361
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v10}, LX/6q1;->A00()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "proactiveCheckoutCooldownActive"

    .line 374
    .line 375
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "proactiveCheckoutCooldownStartTimeMs"

    .line 383
    .line 384
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v0, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 388
    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 392
    .line 393
    if-eqz v1, :cond_5

    .line 394
    .line 395
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A00:LX/67z;

    .line 396
    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A01:Ljava/lang/String;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    if-nez v1, :cond_6

    .line 403
    .line 404
    :cond_5
    const/4 v0, 0x0

    .line 405
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "proactiveCheckoutHasValidPaymentMethod"

    .line 410
    .line 411
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-boolean v0, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0M:Z

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "proactiveCheckoutShouldShowBanner"

    .line 421
    .line 422
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "proactiveCheckoutShouldStopShowingBanner"

    .line 430
    .line 431
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "proactiveCheckoutSessionList"

    .line 442
    .line 443
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, LX/8aR;->B1C()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "proactiveCheckoutIsGKEnabled"

    .line 459
    .line 460
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-boolean v0, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "proactiveCheckoutEligibleWithoutGK"

    .line 470
    .line 471
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-boolean v0, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "proactiveCheckoutEligibleWithGK"

    .line 481
    .line 482
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_7
    return-object v4

    .line 486
    :cond_8
    const/4 v12, 0x0

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_9
    const/4 v10, 0x0

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_a
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_4

    .line 499
    .line 500
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL"

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_7

    .line 507
    .line 508
    goto/16 :goto_2
    .line 509
    .line 510
    .line 511
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
.end method

.method public final A0H()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0E:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0L:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0M:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/8aR;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/8aR;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:LX/Emj;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method public final A0I(LX/66b;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/8aR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "PRODUCT_ID"

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, LX/7F8;->A0F:LX/8V2;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0, p2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
.end method

.method public final A0J(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Lcom/facebookpay/offsite/base/CheckoutHandler;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v1, "availabilityRequestMerchantId"

    .line 16
    .line 17
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v1, "availabilityRequestPartnerId"

    .line 40
    .line 41
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iput-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1
.end method
