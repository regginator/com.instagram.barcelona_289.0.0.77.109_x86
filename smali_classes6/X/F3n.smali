.class public final LX/F3n;
.super LX/GEa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v2, LX/GnI;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GnI;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/GnK;

    .line 6
    .line 7
    invoke-direct {v1}, LX/GnK;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/GnM;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GnM;-><init>()V

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v1, v0}, [LX/Hnu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, LX/GEa;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
