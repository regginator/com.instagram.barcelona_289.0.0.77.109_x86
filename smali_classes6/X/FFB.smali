.class public final LX/FFB;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GYf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FFB;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x272be0c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FFB;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/GYf;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, v1, LX/GYf;->A00:I

    .line 19
    .line 20
    iget-object v1, v1, LX/GYf;->A0A:LX/GI5;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GI5;->A00(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LX/GI5;->A00:LX/F8n;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v0, LX/4u3;

    .line 46
    .line 47
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v0, 0x7f112b6f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v0, "onFetchSuggestedUsersFailure"

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    :cond_1
    const v0, 0x36c2f36b

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0xf97b80e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFB;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GYf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LX/GYf;->A00:I

    .line 19
    .line 20
    iget-object v0, v0, LX/GYf;->A0A:LX/GI5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/GI5;->A00(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x2b83c473

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x7cd3c738

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/F6Z;

    .line 8
    .line 9
    const v0, 0x2fa44104

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, LX/FFB;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/GYf;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v2, LX/GYf;->A00:I

    .line 28
    .line 29
    iget-object v0, v2, LX/GYf;->A0A:LX/GI5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/GI5;->A00(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v2, LX/GYf;->A04:Z

    .line 35
    .line 36
    iget-object v4, v2, LX/GYf;->A09:LX/GRM;

    .line 37
    .line 38
    iget-object v0, p1, LX/F6Z;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/F76;

    .line 55
    .line 56
    iget-object v0, v4, LX/GRM;->A01:Ljava/util/Deque;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/GRM;->A02:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, v2, LX/F76;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v4}, LX/GRM;->A00(LX/GRM;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, 0x52932d0e

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 76
    .line 77
    .line 78
    const v0, -0x16c332e1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method
