.class public final LX/Dtf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;
.implements LX/EdV;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dtf;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Dtf;->A03:Z

    .line 6
    .line 7
    const-string v0, "ids:"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "getId"

    .line 27
    .line 28
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Dtf;->A01:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final AlA()LX/Gzm;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 2
    .line 3
    invoke-static {v0, v1, v1}, LX/GWV;->A01(FII)LX/Gzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dtf;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Dtf;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dtf;->A02:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/Dtf;->A02:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LX/Dtf;->A03:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Dtf;->A03:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    return v2
    .line 28
.end method
