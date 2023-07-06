.class public Lcom/facebook/redex/IDxContinuationShape510S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/FAi;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxContinuationShape510S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxContinuationShape510S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape510S0100000_3_I2;->A01:I

    .line 1
    .line 2
    check-cast p1, LX/5u4;

    .line 3
    .line 4
    iget-object v6, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 11
    .line 12
    const-class v5, Lcom/instagram/user/userlist/fragment/FollowingListResponseImpl$XdtApiV1FriendshipsFollowing;

    .line 13
    .line 14
    const-string v4, "xdt_api__v1__friendships__following(_request_data:$request_data,enable_groups:$enable_groups,max_id:$max_id,order:$order,query:$query,user_id:$user_id)"

    .line 15
    .line 16
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/redex/IDxContinuationShape510S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/FAi;

    .line 25
    .line 26
    iget-object v2, v3, LX/FAi;->A0C:LX/962;

    .line 27
    .line 28
    iget-object v1, v2, LX/962;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "_follow_list_model_conversion_started"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, Lcom/instagram/user/userlist/fragment/FriendshipFollowingFragmentImpl;

    .line 44
    .line 45
    invoke-static {v1, p1, v3, v0}, LX/Bpv;->A00(Lcom/facebook/pando/TreeJNI;LX/Bql;LX/FAi;Ljava/lang/Class;)LX/4K1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v1, "Expected following list to be available"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    if-eqz v6, :cond_2

    .line 59
    .line 60
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 61
    .line 62
    const-class v5, Lcom/instagram/user/userlist/fragment/FollowersListResponseImpl$XdtApiV1FriendshipsFollowers;

    .line 63
    .line 64
    const-string v4, "xdt_api__v1__friendships__followers(_request_data:$request_data,include_global_blacklist_sample:false,max_id:$max_id,query:$query,search_surface:$search_surface,user_id:$user_id)"

    .line 65
    .line 66
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/facebook/redex/IDxContinuationShape510S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/FAi;

    .line 75
    .line 76
    iget-object v2, v3, LX/FAi;->A0C:LX/962;

    .line 77
    .line 78
    iget-object v1, v2, LX/962;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "_follow_list_model_conversion_started"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-class v0, Lcom/instagram/user/userlist/fragment/FriendshipFollowersFragmentImpl;

    .line 94
    .line 95
    invoke-static {v1, p1, v3, v0}, LX/Bpv;->A00(Lcom/facebook/pando/TreeJNI;LX/Bql;LX/FAi;Ljava/lang/Class;)LX/4K1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    const-string v1, "Expected followers list to be available"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
.end method
