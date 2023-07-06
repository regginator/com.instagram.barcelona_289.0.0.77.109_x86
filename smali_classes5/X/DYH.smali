.class public final LX/DYH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DYH;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DYH;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/DYH;LX/DZX;)V
    .locals 1

    .line 0
    new-instance v0, LX/DVd;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/DVd;-><init>(LX/DZX;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/DYH;->A04(LX/DVd;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/DYH;LX/DZX;LX/DIG;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/DIG;->A00()LX/DLF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/DZX;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/DVd;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/DVd;-><init>(LX/DZX;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/DYH;->A04(LX/DVd;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A02(LX/7Ar;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 4

    .line 0
    new-instance v3, LX/DUT;

    .line 1
    .line 2
    invoke-direct {v3, p1, p3}, LX/DUT;-><init>(LX/7Ar;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/DYH;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v1}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A03(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 6

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    new-instance v0, LX/7Ar;

    .line 5
    .line 6
    move-wide v3, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, LX/DYH;->A02(LX/7Ar;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A04(LX/DVd;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/DVd;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/DVd;->A01:LX/CiH;

    .line 15
    .line 16
    iget-object v2, p0, LX/DYH;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/AbstractMap;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {p1, v1, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
.end method
