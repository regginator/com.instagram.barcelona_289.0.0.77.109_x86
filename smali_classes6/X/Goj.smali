.class public final LX/Goj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final synthetic A00:LX/Gym;

.field public final synthetic A01:LX/KqG;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KqG;LX/Gym;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Goj;->A00:LX/Gym;

    .line 1
    .line 2
    iput-object p3, p0, LX/Goj;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, LX/Goj;->A01:LX/KqG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BS8()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/Goj;->A02:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Goj;->A01:LX/KqG;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method
