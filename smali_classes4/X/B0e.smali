.class public final LX/B0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/3VC;

.field public final A01:LX/9Fy;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(LX/3VC;LX/9Fy;Ljava/lang/Integer;IZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/B0e;->A00:LX/3VC;

    .line 20
    .line 21
    iput-object p3, p0, LX/B0e;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-boolean p5, p0, LX/B0e;->A03:Z

    .line 24
    .line 25
    iput-object p2, p0, LX/B0e;->A01:LX/9Fy;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "product_collection_description"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/B0e;

    .line 1
    .line 2
    iget-object v2, p0, LX/B0e;->A00:LX/3VC;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/B0e;->A00:LX/3VC;

    .line 8
    .line 9
    :goto_0
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/B0e;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/B0e;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, LX/B0e;->A03:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/B0e;->A03:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/B0e;->A01:LX/9Fy;

    .line 37
    .line 38
    iget-object v0, p1, LX/B0e;->A01:LX/9Fy;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    return v2
    .line 51
.end method
