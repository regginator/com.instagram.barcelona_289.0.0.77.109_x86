.class public final LX/FSj;
.super LX/GXh;
.source ""


# instance fields
.field public final A00:LX/F0m;

.field public final A01:LX/GZK;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;

.field public final A04:Z

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Fxu;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/GXh;-><init>(LX/Fxu;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/FSj;->A04:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/FSj;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v1, LX/F0m;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v2

    .line 17
    move v7, v6

    .line 18
    move v8, v6

    .line 19
    invoke-direct/range {v1 .. v8}, LX/F0m;-><init>(Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/FSj;->A00:LX/F0m;

    .line 23
    .line 24
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/FSj;->A02:LX/4uO;

    .line 29
    .line 30
    invoke-static {p2}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FSj;->A01:LX/GZK;

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FSj;->A03:LX/4uQ;

    .line 41
    .line 42
    return-void
.end method
