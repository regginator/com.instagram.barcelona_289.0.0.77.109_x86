.class public final LX/FFg;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/Hrq;

.field public final A01:LX/ARA;


# direct methods
.method public constructor <init>(LX/Hrq;LX/ARA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FFg;->A01:LX/ARA;

    .line 4
    .line 5
    iput-object p1, p0, LX/FFg;->A00:LX/Hrq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x7b11d5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FFg;->A01:LX/ARA;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FFg;->A00:LX/Hrq;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Hrq;->Byw(LX/3Yp;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6d053d34

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 2

    .line 0
    const v0, -0x2850c6ee    # -3.853193E14f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FFg;->A00:LX/Hrq;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Hrq;->Byx(LX/HPs;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2f0c42fb

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x5d311107

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FFg;->A00:LX/Hrq;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Hrq;->Byy()V

    .line 10
    .line 11
    .line 12
    const v0, -0x279c32de

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x738ed3c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FFg;->A01:LX/ARA;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FFg;->A00:LX/Hrq;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Hrq;->Byz()V

    .line 17
    .line 18
    .line 19
    const v0, 0x648b42ae

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x2382b9c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/EhR;

    .line 8
    .line 9
    const v0, -0x1bf68d7    # -6.399916E37f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/FFg;->A01:LX/ARA;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/EhR;->BRt()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v2, LX/ARA;->A06:Z

    .line 28
    .line 29
    invoke-interface {p1}, LX/EhR;->BS0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, LX/EhR;->Axl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-object v0, v2, LX/ARA;->A04:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/FFg;->A00:LX/Hrq;

    .line 42
    .line 43
    check-cast p1, LX/8aA;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/Hrq;->Bz0(LX/8aA;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x72a5c794

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, -0x2cf4b9ef

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iput-object v0, v2, LX/ARA;->A05:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x58d93011

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/EhR;

    .line 8
    .line 9
    const v0, -0x42cc60cf

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/FFg;->A00:LX/Hrq;

    .line 17
    .line 18
    check-cast p1, LX/8aA;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/Hrq;->Bz1(LX/8aA;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x45788ddb

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, -0x2800cad9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
