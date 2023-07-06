.class public final LX/489;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public A00:I

.field public final A01:LX/41a;


# direct methods
.method public synthetic constructor <init>(LX/41a;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/489;->A01:LX/41a;

    .line 9
    .line 10
    iput v1, p0, LX/489;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/489;->A01:LX/41a;

    .line 1
    .line 2
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/489;

    .line 1
    .line 2
    iget-object v0, p0, LX/489;->A01:LX/41a;

    .line 3
    .line 4
    iget-object v3, v0, LX/41a;->A00:LX/B7P;

    .line 5
    .line 6
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, LX/489;->A01:LX/41a;

    .line 17
    .line 18
    iget-object v1, v1, LX/41a;->A00:LX/B7P;

    .line 19
    .line 20
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/489;->A01:LX/41a;

    .line 44
    .line 45
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget v1, p0, LX/489;->A00:I

    .line 63
    .line 64
    iget v0, p1, LX/489;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    move-object v1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    return v2
    .line 73
.end method
