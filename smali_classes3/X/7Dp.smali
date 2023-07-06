.class public final LX/7Dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Dp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Dp;

    invoke-direct {v0}, LX/7Dp;-><init>()V

    sput-object v0, LX/7Dp;->A00:LX/7Dp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/56g;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;)Landroid/os/Bundle;
    .locals 20

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v3, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A00:Z

    .line 10
    .line 11
    const v17, 0x7f111754

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const v17, 0x7f11175c

    .line 17
    .line 18
    .line 19
    :cond_1
    const v18, 0x7f111765

    .line 20
    .line 21
    .line 22
    const v19, 0x7f11176d

    .line 23
    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 34
    .line 35
    invoke-static {v0}, LX/77B;->A00(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;)Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 p1, 0x0

    .line 41
    .line 42
    const p0, 0xe7ff0

    .line 43
    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    move-object v8, v6

    .line 49
    move-object v9, v6

    .line 50
    move-object v10, v6

    .line 51
    move-object v11, v6

    .line 52
    move-object v12, v6

    .line 53
    move-object v13, v6

    .line 54
    move-object v14, v6

    .line 55
    move-object v15, v6

    .line 56
    move-object/from16 v16, v6

    .line 57
    .line 58
    move/from16 p2, p1

    .line 59
    .line 60
    invoke-static/range {v3 .. v22}, LX/7eg;->A00(Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    return-object v2
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A01(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;LX/67p;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "logging_context"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ECP_PAYPAL_BA_LOADING_URL"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ECP_CONTAINER_FRAGMENT_TYPE"

    .line 28
    .line 29
    const-string v0, "web_view_fragment"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "ECP_CONTAINER_FRAGMENT_TITLE"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ECP_CONTENT_FRAGMENT_REQUEST_KEY"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ECP_PAYPAL_BA_ALLOWED_INTERCEPT_URL"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ECP_CONTAINER_FRAGMENT_NAV_BAR_STYLE"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static synthetic A02(LX/67p;LX/67p;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 0
    and-int/lit8 v0, p7, 0x10

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p6, v1

    .line 16
    :cond_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ECP_SESSION_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ECP_PRODUCT_ID"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ECP_CLIENT_RECEIVER_ID"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ECP_CONTENT_FRAGMENT_REQUEST_KEY"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "logging_context"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ECP_SELECTION_NAV_BAR_STYLE"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ECP_FORM_NAV_BAR_STYLE"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
