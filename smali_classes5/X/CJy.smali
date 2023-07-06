.class public final LX/CJy;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/C8F;

.field public final synthetic A01:LX/D8w;


# direct methods
.method public constructor <init>(LX/D8w;LX/C8F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJy;->A01:LX/D8w;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CJy;->A00:LX/C8F;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, 0x47f4affc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "clips_remix_drafts_picker_controller"

    .line 8
    .line 9
    const-string v0, "Failed to fetch media for Remix"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x5fe254f1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xd986512

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CJy;->A01:LX/D8w;

    .line 8
    .line 9
    iget-object v1, v0, LX/D8w;->A00:LX/DIW;

    .line 10
    .line 11
    iget-object v0, p0, LX/CJy;->A00:LX/C8F;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/DIW;->A00(LX/C8F;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6cd57167

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x6e7a6a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4512005b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x3167b898

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/F7U;

    .line 8
    .line 9
    const v0, -0x2af89c1c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

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
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/CJy;->A01:LX/D8w;

    .line 29
    .line 30
    iget-object v0, v0, LX/D8w;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x613a8f86

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x1ef0f0be

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
