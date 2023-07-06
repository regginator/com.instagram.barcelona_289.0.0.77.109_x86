.class public final LX/48R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48R;->A00:Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/48R;->A00:Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl;

    .line 12
    .line 13
    const-class v4, Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl$Node;

    .line 14
    .line 15
    const-string v3, "node"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    check-cast p1, LX/48R;

    .line 29
    .line 30
    iget-object v1, p1, LX/48R;->A00:Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :cond_2
    return v5

    .line 50
    :cond_3
    move-object v2, v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/48R;->A00:Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl$Node;

    .line 3
    .line 4
    const-string v0, "node"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/48R;->A00:Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/48R;

    .line 1
    .line 2
    iget-object v0, p0, LX/48R;->A00:Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl;

    .line 3
    .line 4
    const-class v5, Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl$FeedbackReactionInfo;

    .line 5
    .line 6
    const-string v4, "feedback_reaction_info"

    .line 7
    .line 8
    invoke-virtual {v0, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "key"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/48R;->A00:Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "key"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    invoke-static {v2, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method
