.class public final LX/GQx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G4q;

.field public final A01:LX/G4q;


# direct methods
.method public constructor <init>(LX/G4q;LX/G4q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GQx;->A00:LX/G4q;

    .line 4
    .line 5
    iput-object p2, p0, LX/GQx;->A01:LX/G4q;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/G4q;LX/G4q;)LX/Glt;
    .locals 7

    .line 0
    new-instance v2, LX/GQx;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/GQx;-><init>(LX/G4q;LX/G4q;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 6
    .line 7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, LX/0kf;

    .line 12
    .line 13
    invoke-direct {v4, v1, v0}, LX/0kf;-><init>(LX/0hD;LX/0h2;)V

    .line 14
    .line 15
    .line 16
    const v5, 0x7e88f478

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p1, 0x1

    .line 22
    new-instance v3, LX/0h0;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Glt;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, LX/Glt;-><init>(LX/GQx;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method
