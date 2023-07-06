.class public final Lcom/instagram/graphql/instagramschema/IGLocationBusinessUserInfoQueryResponseImpl$XfbOneLinkLoggedOutPageInfoMonoschema$IgBusiness$Profile;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 25

    .line 0
    const-string v1, "account_type"

    .line 1
    .line 2
    const-string v2, "address_street"

    .line 3
    .line 4
    const/16 v0, 0x72

    .line 5
    .line 6
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x144

    .line 11
    .line 12
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "category"

    .line 17
    .line 18
    const-string v6, "category_id"

    .line 19
    .line 20
    const-string v7, "city_name"

    .line 21
    .line 22
    const/16 v0, 0x155

    .line 23
    .line 24
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "full_name"

    .line 29
    .line 30
    const-string v10, "has_anonymous_profile_picture"

    .line 31
    .line 32
    const-string v11, "is_business"

    .line 33
    .line 34
    const-string v12, "is_call_to_action_enabled"

    .line 35
    .line 36
    const-string v13, "is_private"

    .line 37
    .line 38
    const-string v14, "is_profile_audio_call_enabled"

    .line 39
    .line 40
    const-string v15, "is_verified"

    .line 41
    .line 42
    const-string v16, "pk"

    .line 43
    .line 44
    const-string v17, "profile_pic_url"

    .line 45
    .line 46
    const-string v18, "public_email"

    .line 47
    .line 48
    const-string v19, "public_phone_country_code"

    .line 49
    .line 50
    const-string v20, "public_phone_number"

    .line 51
    .line 52
    const-string v21, "should_show_category"

    .line 53
    .line 54
    const-string v22, "should_show_public_contacts"

    .line 55
    .line 56
    invoke-static {}, LX/3Y9;->A00()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v23

    .line 60
    const-string v24, "zip"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
