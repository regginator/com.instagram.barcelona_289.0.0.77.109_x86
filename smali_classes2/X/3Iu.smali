.class public final LX/3Iu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f114107

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, LX/7G0;->A0h(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f11261c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f112ca9

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x83

    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 5

    .line 0
    sget-object v3, LX/3YN;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4rP;

    .line 21
    .line 22
    invoke-interface {v1, p2, p1}, LX/4rP;->BRJ(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p2, p1, p3}, LX/4rP;->AOW(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4rP;

    .line 51
    .line 52
    invoke-interface {v1, p2, p1}, LX/4rP;->BRJ(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, p2, p1, p3}, LX/4rP;->AOV(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    :try_start_0
    invoke-static {p2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v4, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0}, LX/7G0;->A0h(Z)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f112ca9

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x82

    .line 89
    .line 90
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 94
    .line 95
    .line 96
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    invoke-static {p2, v3}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
