.class public final LX/2wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    array-length v4, v6

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    aget-object v2, v6, v3

    .line 24
    .line 25
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0hg;->A09(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "com.google"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v5
.end method
