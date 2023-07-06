.class public final LX/FSX;
.super LX/GXh;
.source ""


# instance fields
.field public final A00:LX/0en;

.field public final A01:LX/FSs;

.field public final A02:LX/4uP;


# direct methods
.method public synthetic constructor <init>(LX/FSs;LX/Fxu;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2}, LX/GXh;-><init>(LX/Fxu;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FSX;->A01:LX/FSs;

    .line 8
    .line 9
    iput-object v0, p0, LX/FSX;->A00:LX/0en;

    .line 10
    .line 11
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/EZ5;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FSX;->A02:LX/4uP;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
