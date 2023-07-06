.class public final LX/HKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YZ;


# instance fields
.field public final synthetic A00:LX/F9u;


# direct methods
.method public constructor <init>(LX/F9u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HKQ;->A00:LX/F9u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByH(LX/9ej;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/HKQ;->A00:LX/F9u;

    .line 5
    .line 6
    iget-object v4, v5, LX/F9u;->A01:LX/FCm;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/8fG;->A0i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v3, LX/9ej;->A02:LX/9ej;

    .line 16
    .line 17
    invoke-static {p1, v3}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, v4, LX/FCm;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/FCm;->A06:LX/G3G;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/FCm;->A00(LX/FCm;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f11376b

    .line 38
    .line 39
    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    const v2, 0x7f110233

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    const-string v0, "add_shopping_partner_error"

    .line 52
    .line 53
    :goto_1
    iput-object v0, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, v2}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v0, "remove_shopping_partner_error"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v0, LX/FCm;->A07:LX/G3G;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final CNv(LX/9ej;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HKQ;->A00:LX/F9u;

    .line 5
    .line 6
    iget-object v2, v0, LX/F9u;->A02:LX/Afc;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "logger"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, LX/9ej;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/Afc;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
