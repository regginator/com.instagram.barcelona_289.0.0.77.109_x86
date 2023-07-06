.class public abstract LX/FIq;
.super LX/48T;
.source ""

# interfaces
.implements LX/Hkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/FN0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FN0;

    .line 6
    .line 7
    check-cast p1, LX/FN0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/FN0;->A01:LX/FdV;

    .line 14
    .line 15
    iget-object v0, v2, LX/FN0;->A01:LX/FdV;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method
