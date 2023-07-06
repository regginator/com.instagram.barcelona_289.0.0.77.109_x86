.class public final LX/7lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WK;


# instance fields
.field public final synthetic A00:LX/75D;

.field public final synthetic A01:LX/0OM;

.field public final synthetic A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/75D;LX/0OM;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/7lX;->A02:[Ljava/lang/Integer;

    iput-object p1, p0, LX/7lX;->A00:LX/75D;

    iput-object p2, p0, LX/7lX;->A01:LX/0OM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DBC(LX/7cY;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/7lX;->A02:[Ljava/lang/Integer;

    .line 1
    .line 2
    iget v0, p1, LX/7cY;->A03:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/85Q;->A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7lX;->A00:LX/75D;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8WJ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/7lX;->A01:LX/0OM;

    .line 25
    .line 26
    iget-boolean v1, v2, LX/0OM;->A00:Z

    .line 27
    .line 28
    invoke-interface {v0}, LX/8WJ;->isScrolledToTop()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/2addr v0, v1

    .line 33
    iput-boolean v0, v2, LX/0OM;->A00:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/7lX;->A01:LX/0OM;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    return v0
    .line 42
    .line 43
.end method
