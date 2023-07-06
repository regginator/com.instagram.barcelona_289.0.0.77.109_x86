.class public final LX/GOe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "delegate"

    .line 1
    .line 2
    const-string v1, "feedPrefetcher"

    .line 3
    .line 4
    const-string v2, "parentFeedContextChain"

    .line 5
    .line 6
    const-string v3, "child"

    .line 7
    .line 8
    const-string v4, "children"

    .line 9
    .line 10
    const-string v5, "childComponent"

    .line 11
    .line 12
    const-string v6, "trackingCode"

    .line 13
    .line 14
    const-string v7, "eventsController"

    .line 15
    .line 16
    const-string v8, "itemAnimator"

    .line 17
    .line 18
    const-string v9, "onScrollListeners"

    .line 19
    .line 20
    const-string v10, "recyclerConfiguration"

    .line 21
    .line 22
    const-string v11, "threadTileViewData"

    .line 23
    .line 24
    const-string v12, "textColorStateList"

    .line 25
    .line 26
    const-string v13, "typeface"

    .line 27
    .line 28
    const-string v14, "text"

    .line 29
    .line 30
    const-string v15, "params"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/GOe;->A00:Ljava/util/HashSet;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    :cond_0
    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v0, " \n"

    .line 11
    .line 12
    const-string v2, " "

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "\n"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "\""

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, p0, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v3, p0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "..."

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1
    .line 49
    .line 50
.end method
