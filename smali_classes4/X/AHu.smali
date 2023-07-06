.class public final LX/AHu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4uO;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;

.field public final A03:LX/4uQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AHu;->A00:LX/4uO;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AHu;->A02:LX/4uQ;

    .line 17
    .line 18
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AHu;->A01:LX/4uO;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AHu;->A03:LX/4uQ;

    .line 31
    .line 32
    return-void
    .line 33
.end method
