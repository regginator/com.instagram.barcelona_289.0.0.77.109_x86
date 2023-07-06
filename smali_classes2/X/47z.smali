.class public final LX/47z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/3Us;


# direct methods
.method public constructor <init>(LX/3Us;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47z;->A00:LX/3Us;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47z;->A00:LX/3Us;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Us;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/47z;

    .line 1
    .line 2
    iget-object v3, p0, LX/47z;->A00:LX/3Us;

    .line 3
    .line 4
    iget-object v1, v3, LX/3Us;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, LX/47z;->A00:LX/3Us;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Us;->A01:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v3, LX/3Us;->A00:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/47z;->A00:LX/3Us;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/3Us;->A00:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-static {v1, v2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    move-object v0, v2

    .line 45
    goto :goto_0
    .line 46
.end method
