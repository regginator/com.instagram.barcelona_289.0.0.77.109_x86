.class public final LX/41A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Z


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
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "AddAvatarHelper"

    .line 1
    .line 2
    const-string v0, "Unable to fetch avatar info"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/8UQ;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/5u4;

    .line 5
    .line 6
    iget-object v2, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 11
    .line 12
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponseImpl$FxAccounts;

    .line 13
    .line 14
    const-string v0, "fx_accounts"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponseImpl$FxAccounts;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponseImpl$FxAccounts;->A00()Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponseImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponseImpl$FxAccounts;->A00()Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponseImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v3, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponseImpl$FxAccounts$InlineXFBFXFBAccountInfo$ProfilePictureInfo;

    .line 45
    .line 46
    const-string v2, "profile_picture_info"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponseImpl$FxAccounts;->A00()Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponseImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "is_silhouette"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponseImpl$FxAccounts;->A00()Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponseImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/41A;->A00:Z

    .line 83
    .line 84
    :cond_1
    return-void
.end method
