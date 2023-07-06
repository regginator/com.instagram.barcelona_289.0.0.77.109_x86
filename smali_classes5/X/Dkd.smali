.class public final LX/Dkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McX;


# instance fields
.field public final synthetic A00:LX/DE9;


# direct methods
.method public constructor <init>(LX/DE9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dkd;->A00:LX/DE9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKJ(LX/JHd;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dkd;->A00:LX/DE9;

    .line 1
    .line 2
    iget-object v0, v0, LX/DE9;->A05:LX/D0S;

    .line 3
    .line 4
    iget-object v3, v0, LX/D0S;->A00:LX/CGn;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/CGn;->A02()LX/Du9;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p1, LX/JHd;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1d5

    .line 16
    .line 17
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/Du9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/CGn;->A02()LX/Du9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p1, LX/JHd;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/Du9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/CGn;->A02()LX/Du9;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p1, LX/JHd;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "delivery_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/Du9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dkd;->A00:LX/DE9;

    .line 1
    .line 2
    iget-object v0, v0, LX/DE9;->A05:LX/D0S;

    .line 3
    .line 4
    iget-object v0, v0, LX/D0S;->A00:LX/CGn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CGn;->A02()LX/Du9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/CjV;->A0I:LX/CjV;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Du9;->A00(LX/CjV;LX/Du9;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dkd;->A00:LX/DE9;

    .line 1
    .line 2
    iget-object v0, v0, LX/DE9;->A05:LX/D0S;

    .line 3
    .line 4
    iget-object v0, v0, LX/D0S;->A00:LX/CGn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CGn;->A02()LX/Du9;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LX/CjV;->A0G:LX/CjV;

    .line 11
    .line 12
    invoke-static {p1}, LX/8fF;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
