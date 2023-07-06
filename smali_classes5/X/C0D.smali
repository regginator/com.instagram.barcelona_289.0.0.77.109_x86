.class public final LX/C0D;
.super LX/GJH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GJH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/C7f;

    .line 1
    .line 2
    check-cast p2, LX/C7f;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/C7f;->A03:LX/DZi;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DZi;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p2, LX/C7f;->A03:LX/DZi;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DZi;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, LX/C7f;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p2, LX/C7f;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/C7f;

    .line 1
    .line 2
    check-cast p2, LX/C7f;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/C7f;->A03:LX/DZi;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DZi;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p2, LX/C7f;->A03:LX/DZi;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DZi;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method
