.class public final Lcom/facebook/graphql/impls/ContactInformationComponentImpl;
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
    .locals 11

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$Emails;

    .line 1
    .line 2
    const-string v0, "emails"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$PhoneNumbers;

    .line 11
    .line 12
    const/16 v0, 0xb4

    .line 13
    .line 14
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$EmailFormFieldConfig;

    .line 23
    .line 24
    const-string v0, "email_form_field_config"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$PhoneFormFieldConfig;

    .line 31
    .line 32
    const-string v0, "phone_form_field_config"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$FullNameFieldConfig;

    .line 39
    .line 40
    const-string v0, "full_name_field_config"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$OneTimeEmail;

    .line 47
    .line 48
    const-string v0, "one_time_email"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-class v1, Lcom/facebook/graphql/impls/ContactInformationComponentImpl$OneTimePhone;

    .line 55
    .line 56
    const-string v0, "one_time_phone"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    filled-new-array/range {v4 .. v10}, [LX/6gm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "one_time_payer_name"

    const-string v0, "payer_name"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
