.class public final LX/3NI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A01:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "ads_permission_required"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "brand_id"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v0, "brand_username"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, "campaign_app_android_package_name"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v0, "campaign_app_ios_content_id"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A00:Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "deal_output_type"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "project_id"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A08:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v0, "project_name"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;
    .locals 1

    .line 0
    const/16 v0, 0x54

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0i(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 7
    .line 8
    return-object v0
.end method
