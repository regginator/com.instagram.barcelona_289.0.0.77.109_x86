.class public LX/B0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:I

.field public final A01:LX/B7P;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7P;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B0t;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/B0t;->A01:LX/B7P;

    .line 10
    .line 11
    iput p3, p0, LX/B0t;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B0t;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_media"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B0t;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/B0t;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/9NL;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v2, LX/9NL;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LX/9NL;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LX/9NL;

    .line 18
    .line 19
    iget-object v1, p1, LX/9NL;->A01:LX/8oO;

    .line 20
    .line 21
    iget-object v0, v2, LX/9NL;->A01:LX/8oO;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LX/B0t;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/B0t;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/B0t;->A01:LX/B7P;

    .line 43
    .line 44
    iget-object v0, p1, LX/B0t;->A01:LX/B7P;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
