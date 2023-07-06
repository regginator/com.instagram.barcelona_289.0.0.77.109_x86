.class public final LX/9WQ;
.super LX/9FT;
.source ""


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0iR;LX/B7P;LX/0ZU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9WQ;->A00:LX/B7P;

    .line 1
    .line 2
    iput-object p3, p0, LX/9WQ;->A01:LX/0ZU;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/9FT;-><init>(LX/0iR;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x7a75125f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "failure for media id: "

    .line 8
    .line 9
    iget-object v0, p0, LX/9WQ;->A00:LX/B7P;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ClipsRemixUtil_configure_audio_for_remix_on_fail"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9WQ;->A01:LX/0ZU;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const v0, -0x536629f9

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x427c2b00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/96n;

    .line 8
    .line 9
    const v0, 0x2ac97c5a

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p1, LX/96n;->A00:LX/8xP;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/8xP;->A01:LX/8ua;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/8xP;->A00:LX/8uS;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v1, "null music metadata for media id: "

    .line 29
    .line 30
    iget-object v0, p0, LX/9WQ;->A00:LX/B7P;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ClipsRemixUtil_configure_audio_for_remix_null_response"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/9WQ;->A01:LX/0ZU;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const v0, -0x2dc5df1f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, -0x1feda7e1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, LX/9WQ;->A00:LX/B7P;

    .line 60
    .line 61
    iget-object v1, v0, LX/B7P;->A0f:LX/B7I;

    .line 62
    .line 63
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v4, v0}, LX/BmH;->D4v(LX/BcR;)LX/8xP;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/B7I;->A1B:LX/8xP;

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method
