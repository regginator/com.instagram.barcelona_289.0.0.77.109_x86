.class public final LX/074;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Db;


# instance fields
.field public final A00:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00w;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/074;->A00:LX/00w;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic Ce2(LX/0DM;LX/0Da;)V
    .locals 5

    .line 0
    check-cast p1, LX/0BB;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, LX/074;->A00:LX/00w;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/00w;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v3, LX/00w;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    shl-int/lit8 v0, v4, 0x1

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LX/0BB;->A08(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v2}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Db;

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, LX/0Db;->Ce2(LX/0DM;LX/0Da;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
