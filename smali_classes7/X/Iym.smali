.class public final LX/Iym;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/net/URI;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isFbInfraDomainNative(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Not a Meta domain"

    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isDevserverOrOnDemandServerDomainNative(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "Sandbox URL"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "GET"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "POST"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x236

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, " not supported"

    .line 60
    .line 61
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "http.proxyHost"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "https.proxyHost"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, ""

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "HTTP proxy configured"

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
