.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGBanyanQueryUserImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGBanyanQueryUserImpl$FriendshipStatus;

    .line 1
    .line 2
    const-string v0, "friendship_status"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 19

    .line 0
    const-string v1, "account_type"

    .line 1
    .line 2
    const-string v2, "context_line"

    .line 3
    .line 4
    const-string v3, "full_name"

    .line 5
    .line 6
    const/16 v0, 0x8b

    .line 7
    .line 8
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "interop_user_type"

    .line 13
    .line 14
    const/16 v0, 0x34

    .line 15
    .line 16
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "is_business"

    .line 21
    .line 22
    const/16 v0, 0x19f

    .line 23
    .line 24
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v0, 0x37

    .line 29
    .line 30
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "is_groups_xac_eligible"

    .line 35
    .line 36
    const-string v11, "is_private"

    .line 37
    .line 38
    const-string v12, "is_verified"

    .line 39
    .line 40
    const-string v13, "media_viewable"

    .line 41
    .line 42
    const-string v14, "pk"

    .line 43
    .line 44
    const-string v15, "profile_pic_url"

    .line 45
    .line 46
    invoke-static {}, LX/3Y9;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const-string v17, "wa_addressable"

    .line 51
    .line 52
    const-string v18, "wa_eligibility"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
