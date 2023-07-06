.class public final LX/GPP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KqF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Goa;->A00:LX/Goa;

    .line 1
    .line 2
    sput-object v0, LX/GPP;->A00:LX/KqF;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;LX/Gym;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_1
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "autocomplete_user_list"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v2, p2, v3}, LX/Gym;->A07(LX/KqG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/GNT;->A00(Lcom/instagram/service/session/UserSession;)LX/GyM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/GyM;->A01()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v4, v0, v3}, LX/CxV;->A00(LX/KqG;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/GWq;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/GPP;->A00:LX/KqF;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v1}, LX/Gym;->A06(LX/KqF;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.search.common.model.UserSearchEntry>"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/0ND;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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
.end method
