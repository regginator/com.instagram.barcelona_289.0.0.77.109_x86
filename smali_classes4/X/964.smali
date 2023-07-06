.class public LX/964;
.super LX/965;
.source ""

# interfaces
.implements LX/Bm4;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/GZM;


# direct methods
.method public constructor <init>(LX/01R;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const-string v0, "fetch_first_thumbnail"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/964;->A07:LX/GZM;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/964;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "asset_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/964;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "tab_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/964;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "num_videos"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/964;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "http_status_code"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-boolean v1, p0, LX/964;->A02:Z

    .line 45
    .line 46
    const-string v0, "cached_response"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A0M(LX/3Yp;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, LX/4u3;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, LX/8aA;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v2, p0, LX/964;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, LX/965;->A01:LX/GZM;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x179

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-virtual {v2, v0}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    instance-of v0, v1, LX/64C;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v1, LX/64C;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v0, v1, LX/64C;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    move-object v0, v2

    .line 60
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move-object v0, v2

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/964;->A04:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final BqO()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/964;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/964;->A07:LX/GZM;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1}, LX/GZM;->A00(LX/GZM;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LX/964;->A06:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final BqP()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/964;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/964;->A07:LX/GZM;

    .line 5
    .line 6
    const/16 v0, 0x179

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/964;->A05:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final BqQ()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/964;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/964;->A07:LX/GZM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/964;->A05:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
