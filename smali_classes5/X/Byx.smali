.class public final LX/Byx;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Byx;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Byx;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/7EI;)LX/DYi;
    .locals 1

    .line 0
    new-instance v0, LX/Byx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Byx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/Byx;

    .line 14
    .line 15
    const-string v0, "post_capture"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/Byx;->A02(Ljava/lang/String;)LX/DYi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public static A01(LX/067;)LX/DYi;
    .locals 2

    .line 0
    new-instance v1, LX/7EI;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/7EI;-><init>(LX/067;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/Byx;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Byx;

    .line 12
    .line 13
    const-string v0, "post_capture"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Byx;->A02(Ljava/lang/String;)LX/DYi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/DYi;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Byx;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/DYi;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DYi;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, LX/DYi;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final A03(Ljava/lang/String;)LX/BzC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Byx;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/BzC;

    .line 9
    .line 10
    invoke-direct {v0}, LX/BzC;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, LX/BzC;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method
