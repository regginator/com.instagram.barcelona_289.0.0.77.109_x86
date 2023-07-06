.class public final LX/GUn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GV5;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GUn;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GUn;->A03:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/GUn;LX/Gw2;II)V
    .locals 1

    .line 0
    new-instance v0, LX/AS2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/AS2;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/GUn;->A02(LX/AS2;LX/Gw2;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()LX/AI8;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GUn;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/GUn;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget v2, p0, LX/GUn;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/GUn;->A01:LX/GV5;

    .line 7
    .line 8
    new-instance v0, LX/AI8;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v3, v2}, LX/AI8;-><init>(LX/GV5;Ljava/util/List;Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A02(LX/AS2;LX/Gw2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GUn;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GUn;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
