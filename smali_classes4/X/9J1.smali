.class public final LX/9J1;
.super LX/48T;
.source ""

# interfaces
.implements LX/Hkf;


# instance fields
.field public final A00:LX/Ajn;

.field public final A01:LX/FdL;


# direct methods
.method public constructor <init>(LX/Ajn;LX/FdL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9J1;->A00:LX/Ajn;

    .line 4
    .line 5
    iput-object p2, p0, LX/9J1;->A01:LX/FdL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BLc(Landroid/content/Context;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/9J1;

    .line 1
    .line 2
    iget-object v1, p0, LX/9J1;->A01:LX/FdL;

    .line 3
    .line 4
    iget-object v0, p1, LX/9J1;->A01:LX/FdL;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/9J1;->A00:LX/Ajn;

    .line 9
    .line 10
    iget-object v0, p1, LX/9J1;->A00:LX/Ajn;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
