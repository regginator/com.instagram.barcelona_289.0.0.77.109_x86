.class public final LX/Aeq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/8Vx;

.field public final A05:LX/6sg;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/9kH;

.field public final A08:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p1, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p2, v0, p8}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Aeq;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p5, p0, LX/Aeq;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p7, p0, LX/Aeq;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LX/Aeq;->A07:LX/9kH;

    .line 23
    .line 24
    iput-object p8, p0, LX/Aeq;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LX/Aeq;->A0A:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, p3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 29
    .line 30
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 34
    .line 35
    invoke-direct {v0, p4, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Aeq;->A08:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 39
    .line 40
    sget-object v4, LX/Awz;->A00:LX/Awz;

    .line 41
    .line 42
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    new-instance v0, LX/6sg;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, LX/6sg;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Aeq;->A05:LX/6sg;

    .line 53
    .line 54
    new-instance v0, LX/Au1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Au1;-><init>(LX/Aeq;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Aeq;->A04:LX/8Vx;

    .line 60
    .line 61
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A00(LX/Aeq;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/Aeq;->A08:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 5
    .line 6
    const-string v0, "camera_product_item_with_ar"

    .line 7
    .line 8
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Aeq;->A07:LX/9kH;

    .line 12
    .line 13
    const-string v0, "camera_entry_point"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Aeq;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Aeq;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "viewer_session_id"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Aeq;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Aeq;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "checkout_session_id"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Aeq;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "source_media_id"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "ch"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "container_effect_config_id"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "test_object_id"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/Aeq;->A09:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 68
    .line 69
    iget-object v3, p0, LX/Aeq;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    const/16 v0, 0x3ea

    .line 72
    .line 73
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v4, v2, v1, v0}, LX/8f9;->A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, LX/Aeq;->A00:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v2, v1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, LX/Aeq;->A05:LX/6sg;

    .line 90
    .line 91
    iget-object v0, p0, LX/Aeq;->A04:LX/8Vx;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/6sg;->A02(LX/8Vx;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {v2, v3}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Aeq;->A05:LX/6sg;

    .line 1
    .line 2
    iget-object v0, p0, LX/Aeq;->A04:LX/8Vx;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/6sg;->A01(LX/8Vx;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Aeq;->A0A:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/6sg;->A05:LX/755;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/755;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/6sg;->A06(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p0}, LX/Aeq;->A00(LX/Aeq;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
