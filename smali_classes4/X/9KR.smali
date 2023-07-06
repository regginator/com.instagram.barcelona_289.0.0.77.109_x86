.class public final LX/9KR;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/AFK;

.field public final A01:LX/8i7;


# direct methods
.method public constructor <init>(LX/AFK;LX/8i7;)V
    .locals 1

    .line 0
    const-string v0, "clips_viewer_qp"

    .line 1
    .line 2
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/9KR;->A01:LX/8i7;

    .line 10
    .line 11
    iput-object p1, p0, LX/9KR;->A00:LX/AFK;

    .line 12
    .line 13
    return-void
.end method
