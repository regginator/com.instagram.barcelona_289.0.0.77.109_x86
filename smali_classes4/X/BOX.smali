.class public final LX/BOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6nw;

.field public final synthetic A01:LX/B8r;


# direct methods
.method public constructor <init>(LX/6nw;LX/B8r;)V
    .locals 0

    iput-object p2, p0, LX/BOX;->A01:LX/B8r;

    iput-object p1, p0, LX/BOX;->A00:LX/6nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BOX;->A01:LX/B8r;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/B8r;->A1K:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/BOX;->A00:LX/6nw;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/6nw;->A00:Z

    .line 10
    .line 11
    iput-boolean v0, v3, LX/B8r;->A1K:Z

    .line 12
    .line 13
    const/16 v0, 0x31

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ad_feedback_interface"

    .line 19
    .line 20
    iput-object v0, v3, LX/B8r;->A0v:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v2, LX/6nw;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v3}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/6nw;->A02:LX/Bll;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Bll;->Bd8()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
