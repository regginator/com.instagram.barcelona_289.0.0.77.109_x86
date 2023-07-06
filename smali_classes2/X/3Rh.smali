.class public final LX/3Rh;
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

.method public static synthetic A00(LX/Fe3;Ljava/lang/String;IZ)Lcom/instagram/user/recommended/FollowListData;
    .locals 6

    .line 0
    move v5, p3

    .line 1
    const/4 v4, 0x0

    .line 2
    and-int/lit8 v0, p2, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/instagram/user/recommended/FollowListData;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/instagram/user/recommended/FollowListData;-><init>(LX/Fe3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
