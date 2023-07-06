.class public final LX/480;
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
    iput-object p1, p0, LX/480;->A00:LX/3Us;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/480;->A00:LX/3Us;

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
    .locals 2

    .line 0
    check-cast p1, LX/480;

    .line 1
    .line 2
    iget-object v0, p0, LX/480;->A00:LX/3Us;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Us;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/480;->A00:LX/3Us;

    .line 9
    .line 10
    iget-object v0, v0, LX/3Us;->A01:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
