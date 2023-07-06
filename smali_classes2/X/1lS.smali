.class public final LX/1lS;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1lS;->A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/1lS;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x6e386c19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/1lS;->A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, LX/1lS;->A00:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/26H;->A02:LX/26H;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 23
    .line 24
    .line 25
    const v0, -0x26fbf0a1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x2ba8be7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1Wv;

    .line 8
    .line 9
    const v0, 0x3e64e5f3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/1lS;->A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 17
    .line 18
    iget-object v2, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p0, LX/1lS;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p1, LX/1Wv;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/26H;->A01:LX/26H;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    .line 36
    .line 37
    .line 38
    const v0, -0x3b63a8ce

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, -0x56543922

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, LX/26H;->A03:LX/26H;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
