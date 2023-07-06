.class public final LX/9Is;
.super LX/48T;
.source ""


# instance fields
.field public A00:LX/Ajn;

.field public A01:LX/FdL;


# direct methods
.method public constructor <init>(LX/Ajn;LX/FdL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Is;->A00:LX/Ajn;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Is;->A01:LX/FdL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/9Is;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Is;->A00:LX/Ajn;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Is;->A00:LX/Ajn;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6Ed;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/9Is;->A01:LX/FdL;

    .line 13
    .line 14
    iget-object v1, p1, LX/9Is;->A01:LX/FdL;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
