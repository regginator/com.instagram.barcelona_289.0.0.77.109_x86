.class public final LX/G6H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FJ0;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/FJ0;->A01(Ljava/lang/Object;)LX/FJ0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G6H;->A00:LX/FJ0;

    .line 12
    .line 13
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/G6H;->A01:LX/4uO;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G6H;->A02:LX/4uQ;

    .line 25
    .line 26
    return-void
.end method
