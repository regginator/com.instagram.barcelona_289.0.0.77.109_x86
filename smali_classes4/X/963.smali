.class public final LX/963;
.super LX/965;
.source ""


# instance fields
.field public A00:LX/GZM;

.field public A01:Z

.field public final A02:LX/9C2;


# direct methods
.method public constructor <init>(LX/9C2;LX/01R;)V
    .locals 2

    .line 0
    const v1, 0x1e529f3

    .line 1
    .line 2
    .line 3
    const-string v0, "clips_fetch"

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/963;->A02:LX/9C2;

    .line 9
    .line 10
    const-string v0, "first_media_load"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/963;->A00:LX/GZM;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/963;->A02:LX/9C2;

    .line 1
    .line 2
    iget-object v1, v3, LX/9C2;->A0C:LX/B85;

    .line 3
    .line 4
    const-string v2, "viewerAdapter"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LX/B85;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/9C2;->A0C:LX/B85;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/B85;->A03(I)LX/8yd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/8yd;->A00:LX/9eW;

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, LX/9pb;->A00(LX/9eW;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "content_type"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method
