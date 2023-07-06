.class public final LX/ESO;
.super LX/KcT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/KcT<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/AJm;


# direct methods
.method public constructor <init>(LX/AJm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ESO;->A00:LX/AJm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KcT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESO;->A00:LX/AJm;

    .line 1
    .line 2
    iget-object v0, v0, LX/AJm;->A01:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, LX/KV0;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESO;->A00:LX/AJm;

    .line 1
    .line 2
    iget-object v0, v0, LX/AJm;->A01:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, LX/KcT;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, LX/KcT;->lastIndexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
