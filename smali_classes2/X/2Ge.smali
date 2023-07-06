.class public final LX/2Ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;LX/4qn;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/3Yk;->A01()LX/3Yk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/3Yk;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v0, "com.facebook.LoginFragment:Result"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/login/LoginClient$Result;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, Lcom/facebook/login/LoginClient$Result;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v3, v2, Lcom/facebook/login/LoginClient$Result;->A02:Lcom/facebook/AccessToken;

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v4, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v4, Lcom/facebook/login/LoginClient$Request;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/3CA;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, v0}, LX/3CA;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/3CA;->A01:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v1}, LX/4qn;->onSuccess(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    if-nez p2, :cond_4

    .line 77
    .line 78
    :cond_2
    invoke-interface {p1}, LX/4qn;->onCancel()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, v2, Lcom/facebook/login/LoginClient$Result;->A01:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    :cond_4
    const-string v0, "Unexpected call to LoginManager.onActivityResult"

    .line 87
    .line 88
    :cond_5
    invoke-interface {p1, v0}, LX/4qn;->onError(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method
