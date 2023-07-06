.class public final LX/BOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ATJ;

.field public final synthetic A01:LX/B8r;


# direct methods
.method public constructor <init>(LX/ATJ;LX/B8r;)V
    .locals 0

    iput-object p2, p0, LX/BOZ;->A01:LX/B8r;

    iput-object p1, p0, LX/BOZ;->A00:LX/ATJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BOZ;->A01:LX/B8r;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/B8r;->A1M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v2, LX/B8r;->A1M:Z

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/B8r;->A1S:Z

    .line 16
    .line 17
    const-string v0, "hide_swipe_left_nudge_or_nux"

    .line 18
    .line 19
    iput-object v0, v2, LX/B8r;->A0v:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/BOZ;->A00:LX/ATJ;

    .line 22
    .line 23
    iget-object v1, v0, LX/ATJ;->A04:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v2}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
