.class public final LX/CLo;
.super LX/48T;
.source ""

# interfaces
.implements LX/EdV;


# instance fields
.field public final A00:LX/C8F;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/C8F;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/CLo;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/CLo;->A00:LX/C8F;

    .line 6
    .line 7
    iput-object p2, p0, LX/CLo;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AlA()LX/Gzm;
    .locals 1

    .line 0
    invoke-static {}, LX/Bs6;->A0X()LX/Gzm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/CLo;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LX/CLo;->A02:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/CLo;->A02:Z

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/CLo;->A00:LX/C8F;

    .line 12
    .line 13
    iget-object v0, p1, LX/CLo;->A00:LX/C8F;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/CLo;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p1, LX/CLo;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    return v2
.end method
