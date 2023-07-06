.class public final LX/Gkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hiw;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gkl;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gkl;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final DAv(LX/Hqi;)Ljava/util/List;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/Gkl;->A01:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v3}, LX/Hqi;->BEi(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/Gkl;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v3, v2, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v3, LX/Gkq;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, LX/Gkq;-><init>(LX/Hiw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
