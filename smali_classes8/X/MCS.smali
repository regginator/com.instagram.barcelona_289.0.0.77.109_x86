.class public final LX/MCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ch;


# instance fields
.field public volatile A00:LX/0Dd;


# direct methods
.method public constructor <init>(LX/0Dd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/MCS;->A00:LX/0Dd;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final AXh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cookie_auth"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ar2()LX/0Dd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCS;->A00:LX/0Dd;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D9F(LX/0Dd;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MCS;->A00:LX/0Dd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/MCS;->A00:LX/0Dd;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
