.class public final LX/H1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/barcelona/search/SearchScreenViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/barcelona/search/SearchScreenViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1z;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/H1z;->A01:Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2i(LX/Eyi;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Eyi;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/H1z;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CJM(LX/Eyi;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/H1z;->A01:Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0D:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5IV;

    .line 9
    .line 10
    iget-object v0, v0, LX/5IV;->A00:LX/Eyi;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, LX/Eyi;->A05:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/Eyi;->A06:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A09:LX/GJz;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v0, v1}, LX/GJz;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0C:LX/4uO;

    .line 27
    .line 28
    :cond_1
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, LX/5IV;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v12, 0x19f

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    move-object v6, v4

    .line 40
    move-object v7, v4

    .line 41
    move-object v8, v4

    .line 42
    move-object v9, v4

    .line 43
    move-object v10, v4

    .line 44
    move-object v11, v4

    .line 45
    invoke-static/range {v3 .. v13}, LX/5IV;->A00(LX/5IV;LX/Eyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5IV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final Cth(LX/Eyi;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/Eyi;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
.end method
