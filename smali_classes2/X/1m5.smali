.class public final LX/1m5;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/1gF;


# direct methods
.method public constructor <init>(LX/1gF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1m5;->A00:LX/1gF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 12

    .line 0
    const v0, 0x6ac1c04b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1m5;->A00:LX/1gF;

    .line 8
    .line 9
    const v0, 0x7f1118b2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/3jG;->A08(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v7}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/1gF;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v4, "business_contact_info"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v5, v1, LX/1gF;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, LX/1gF;->A01(LX/1gF;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    new-instance v3, LX/Ly0;

    .line 39
    .line 40
    move-object v8, v6

    .line 41
    move-object v9, v6

    .line 42
    move-object v11, v6

    .line 43
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0x5c61a358

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x70b576e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1m5;->A00:LX/1gF;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/1gF;->A0C:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x680500b5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4465f1ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1m5;->A00:LX/1gF;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/1gF;->A0C:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x64f6c1a2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x43ae8482

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x15d189ba

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/1m5;->A00:LX/1gF;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/1gF;->A0F:Z

    .line 18
    .line 19
    iget-object v1, v2, LX/1gF;->A0I:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/4Nv;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/4Nv;-><init>(LX/1m5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/1gF;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v6, "business_contact_info"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v7, v2, LX/1gF;->A09:Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "contact_option"

    .line 39
    .line 40
    invoke-static {v2}, LX/1gF;->A01(LX/1gF;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    new-instance v5, LX/Ly0;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    move-object v11, v9

    .line 48
    move-object v13, v9

    .line 49
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x3add226d

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x42ce5221

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method
