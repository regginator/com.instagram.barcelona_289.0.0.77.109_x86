.class public final LX/9FS;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9FS;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x669434ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x1cd

    .line 8
    .line 9
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "failed to load media"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x3c3f3301

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x65aade60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9FS;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7e630821

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x5a275960

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9FS;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 11
    .line 12
    .line 13
    const v0, -0x3b7ac3bf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0xe2b9d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/F7U;

    .line 8
    .line 9
    const v0, -0x79d0c53f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/9FS;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/Ajo;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C(Lcom/instagram/clips/edit/ClipsEditMetadataController;LX/B7P;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x198a4c54

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, -0x547c97aa

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
