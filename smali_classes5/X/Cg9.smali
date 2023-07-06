.class public final LX/Cg9;
.super LX/KIy;
.source ""


# instance fields
.field public final synthetic A00:LX/D38;


# direct methods
.method public constructor <init>(LX/D38;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cg9;->A00:LX/D38;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KIy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Brd(LX/Kuj;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cg9;->A00:LX/D38;

    .line 1
    .line 2
    iget-object v2, v0, LX/D38;->A00:LX/DqX;

    .line 3
    .line 4
    iget-object v1, v2, LX/DqX;->A0B:LX/EkH;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v2, LX/DqX;->A02:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/EkH;->seekTo(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/DqX;->A0B:LX/EkH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/EkH;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final Bwv(LX/Kuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cg9;->A00:LX/D38;

    .line 1
    .line 2
    iget-object v0, v0, LX/D38;->A00:LX/DqX;

    .line 3
    .line 4
    iget-object v0, v0, LX/DqX;->A0R:LX/Byr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/Byr;->A0A:LX/4uO;

    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CCY(LX/Kuj;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cg9;->A00:LX/D38;

    .line 1
    .line 2
    iget-object v0, v0, LX/D38;->A00:LX/DqX;

    .line 3
    .line 4
    invoke-static {v0}, LX/DqX;->A06(LX/DqX;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/DqX;->A0R:LX/Byr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/Byr;->A0A:LX/4uO;

    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
