.class public final LX/9Md;
.super LX/B7G;
.source ""


# instance fields
.field public final synthetic A00:LX/9Be;

.field public final synthetic A01:LX/27w;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9Be;LX/27w;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Md;->A00:LX/9Be;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/9Md;->A03:Z

    .line 3
    .line 4
    iput-boolean p5, p0, LX/9Md;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/9Md;->A01:LX/27w;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

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
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/B7P;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9Md;->A00:LX/9Be;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/9Be;->A0E:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LX/B7P;->A2l()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget v1, p1, LX/B7P;->A04:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-super {p0, p1}, LX/B7G;->A00(LX/B7P;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LX/9Md;->A03:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, LX/9Be;->A08:LX/28R;

    .line 36
    .line 37
    sget-object v0, LX/28R;->A03:LX/28R;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, LX/9Md;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LX/B7P;->BM3()LX/27w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/9Md;->A01:LX/27w;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    return v2
.end method
