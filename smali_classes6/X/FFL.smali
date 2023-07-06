.class public final LX/FFL;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/GVV;


# direct methods
.method public constructor <init>(LX/GVV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFL;->A00:LX/GVV;

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
    .locals 2

    .line 0
    const v0, 0x52b689ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x2d2b03fb

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x7287b129

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FFL;->A00:LX/GVV;

    .line 8
    .line 9
    iget-object v0, v0, LX/GVV;->A05:LX/Hom;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Hom;->onFinish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x296197a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x1e68b3dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x28795b1

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
    .locals 5

    .line 0
    const v0, -0xb491333

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/971;

    .line 8
    .line 9
    const v0, -0x2383de12    # -2.83876001E17f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/FFL;->A00:LX/GVV;

    .line 17
    .line 18
    iget-object v2, v0, LX/GVV;->A05:LX/Hom;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/971;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/Hom;->CTM(Lcom/instagram/model/venue/Venue;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x3e4978e4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, -0x40b9d23b

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
