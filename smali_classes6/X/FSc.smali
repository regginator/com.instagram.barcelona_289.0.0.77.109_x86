.class public final LX/FSc;
.super LX/GXh;
.source ""


# instance fields
.field public A00:LX/F0P;

.field public final A01:LX/F0P;

.field public final A02:LX/4uO;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Fxu;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/GXh;-><init>(LX/Fxu;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0en;->A0J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/FSc;->A03:Z

    .line 12
    .line 13
    new-instance v1, LX/F0P;

    .line 14
    .line 15
    invoke-direct {v1, v0, v0}, LX/F0P;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FSc;->A01:LX/F0P;

    .line 19
    .line 20
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FSc;->A02:LX/4uO;

    .line 25
    .line 26
    iput-object v1, p0, LX/FSc;->A00:LX/F0P;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
