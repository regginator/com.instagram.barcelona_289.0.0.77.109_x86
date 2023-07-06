.class public final LX/MFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final synthetic A00:LX/DsJ;


# direct methods
.method public constructor <init>(LX/DsJ;)V
    .locals 0

    iput-object p1, p0, LX/MFT;->A00:LX/DsJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x76e0ef1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, -0x6fa54502

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v5, p0, LX/MFT;->A00:LX/DsJ;

    .line 15
    .line 16
    iget-object v4, v5, LX/DsJ;->A01:LX/APJ;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v4, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/Mfq;->AmU()Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/Mfq;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v3}, LX/Mfq;->Aul()LX/Mf6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v4, v0, v1, v2}, LX/Mfq;->A00(LX/Mfq;LX/APJ;LX/Mf6;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/DsJ;->A0A:LX/Eio;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Eio;->CHD()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x6d8a4688

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x173e8e38

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
