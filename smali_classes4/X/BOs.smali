.class public final LX/BOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AQA;

.field public final synthetic A01:LX/B8r;


# direct methods
.method public constructor <init>(LX/AQA;LX/B8r;)V
    .locals 0

    iput-object p2, p0, LX/BOs;->A01:LX/B8r;

    iput-object p1, p0, LX/BOs;->A00:LX/AQA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BOs;->A01:LX/B8r;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/B8r;->A1X:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/B8r;->A0a(ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delay"

    .line 12
    .line 13
    iput-object v0, v2, LX/B8r;->A0v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/BOs;->A00:LX/AQA;

    .line 16
    .line 17
    iget-object v1, v0, LX/AQA;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
