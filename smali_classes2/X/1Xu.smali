.class public final LX/1Xu;
.super LX/1mg;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4oc;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4oc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1Xu;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p4, p0, LX/1Xu;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p5, p0, LX/1Xu;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/1Xu;->A01:LX/4oc;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/1mg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/3Yp;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, -0x20639929

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/1mg;->A00(LX/3Yp;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/1Xu;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/1Xu;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, LX/1Xu;->A00:I

    .line 18
    .line 19
    invoke-static {p1, p2, v2, v1, v0}, LX/2Rg;->A00(LX/3Yp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x2c0c734c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x4339c97e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x4a540672    # 3473820.5f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, LX/1mg;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/1Xu;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LX/1Xu;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, LX/1Xu;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p1, v3, v2, v1}, LX/2Rg;->A00(LX/3Yp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1Xu;->A01:LX/4oc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4oc;->onSuccess()V

    .line 33
    .line 34
    .line 35
    const v0, 0x69ef8488

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x4a84fa50    # 4357416.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
