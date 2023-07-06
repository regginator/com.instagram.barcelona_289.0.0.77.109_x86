.class public final LX/7Cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Cb;

    invoke-direct {v0}, LX/7Cb;-><init>()V

    sput-object v0, LX/7Cb;->A00:LX/7Cb;

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

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/67H;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/3c0;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v0, p1, LX/67H;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v3, v5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v3, LX/5rz;

    .line 60
    .line 61
    invoke-direct {v3}, LX/5rz;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "args_business_username"

    .line 65
    .line 66
    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "args_business_profile_pic"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "args_business_follower_count"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "args_business_igid"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "args_business_fbid_v2"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    const-string v0, "args_entry_point"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "lead_gen_consumer_initialization"

    .line 98
    .line 99
    iput-object v0, v6, LX/GcM;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v6, LX/GcM;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v6, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    invoke-virtual {v6}, LX/GcM;->A04()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0iR;->A0I()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    invoke-virtual {v1}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/81C;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/052;

    .line 51
    .line 52
    check-cast v0, LX/05O;

    .line 53
    .line 54
    iget-object v1, v0, LX/05O;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :goto_0
    const/4 v3, 0x1

    .line 63
    return v3

    .line 64
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f112317

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/6R4;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LX/6R4;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/3iu;

    .line 50
    .line 51
    invoke-direct {v1}, LX/3iu;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const v0, 0x7f112316

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/3iu;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/7rG;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2, p3}, LX/7rG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/3iu;->A07:LX/HqC;

    .line 71
    .line 72
    iput-boolean v3, v1, LX/3iu;->A0I:Z

    .line 73
    .line 74
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
