.class public final LX/GnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8r(LX/GD7;LX/4mb;)LX/GC8;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/Ezr;

    .line 5
    .line 6
    iget-object v0, p2, LX/Ezr;->A01:LX/FQy;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/FQy;->A0H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v5, "Exposure holdout"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/16 v7, 0x17c

    .line 17
    .line 18
    new-instance v0, LX/GC8;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    move-object v3, v1

    .line 22
    move-object v4, v1

    .line 23
    move-object v6, v1

    .line 24
    move v9, v8

    .line 25
    invoke-direct/range {v0 .. v10}, LX/GC8;-><init>(LX/4nn;LX/G5S;LX/G5T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, LX/GWP;->A00()LX/GC8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    const-string v0, "client_exposure_log"

    return-object v0
.end method
