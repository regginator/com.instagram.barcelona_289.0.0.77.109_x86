.class public final LX/GvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GvZ;->A00:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvZ;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/GvZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/GvZ;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, p1, LX/GvZ;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
