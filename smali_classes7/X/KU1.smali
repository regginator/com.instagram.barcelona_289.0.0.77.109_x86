.class public final LX/KU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jgx;

.field public final synthetic A02:LX/KHl;

.field public final synthetic A03:LX/KDW;

.field public final synthetic A04:LX/JPm;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jgx;LX/KHl;LX/KDW;LX/JPm;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/KU1;->A01:LX/Jgx;

    iput-object p3, p0, LX/KU1;->A03:LX/KDW;

    iput-object p5, p0, LX/KU1;->A05:Ljava/lang/String;

    iput p6, p0, LX/KU1;->A00:I

    iput-object p4, p0, LX/KU1;->A04:LX/JPm;

    iput-object p2, p0, LX/KU1;->A02:LX/KHl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KU1;->A01:LX/Jgx;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jgx;->A07:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/KU1;->A03:LX/KDW;

    .line 7
    .line 8
    iget-object v2, v0, LX/KDW;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, LX/KU1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/KU1;->A00:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/KU1;->A04:LX/JPm;

    .line 24
    .line 25
    invoke-static {v2}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/JPm;->A01(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, LX/KU1;->A02:LX/KHl;

    .line 34
    .line 35
    const-string v0, "Unexpected upload result"

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/KHl;->C78(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
