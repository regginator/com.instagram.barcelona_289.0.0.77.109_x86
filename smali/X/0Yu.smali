.class public final LX/0Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# instance fields
.field public final synthetic A00:LX/0YJ;

.field public final synthetic A01:LX/0PB;

.field public final synthetic A02:LX/0PB;


# direct methods
.method public constructor <init>(LX/0YJ;LX/0PB;LX/0PB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Yu;->A00:LX/0YJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Yu;->A02:LX/0PB;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Yu;->A01:LX/0PB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LX/0Yu;->A00:LX/0YJ;

    .line 9
    .line 10
    iget-object v3, p0, LX/0Yu;->A02:LX/0PB;

    .line 11
    .line 12
    iget-object v4, p0, LX/0Yu;->A01:LX/0PB;

    .line 13
    .line 14
    new-instance v0, LX/0bL;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/0bL;-><init>(LX/0MV;LX/0YJ;LX/0PB;LX/0PB;LX/0Ps;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
