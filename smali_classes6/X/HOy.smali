.class public final LX/HOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqg;


# instance fields
.field public final synthetic A00:LX/GY4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GY4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOy;->A00:LX/GY4;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BsC(ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HOy;->A00:LX/GY4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/G3o;

    .line 4
    .line 5
    invoke-direct {v2, p2, v0}, LX/G3o;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-object v2, v3, LX/GY4;->A01:LX/G3o;

    .line 9
    .line 10
    iget-object v1, v3, LX/GY4;->A0C:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, LX/HOy;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/GY4;->A00(LX/GY4;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BsD(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HOy;->A00:LX/GY4;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, LX/G3o;

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, LX/G3o;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-object v2, v3, LX/GY4;->A01:LX/G3o;

    .line 9
    .line 10
    iget-object v1, v3, LX/GY4;->A0C:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, LX/HOy;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/GY4;->A00(LX/GY4;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HOy;->A00:LX/GY4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/GY4;->A00:LX/GEf;

    .line 4
    .line 5
    iget-object v1, v2, LX/GY4;->A05:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v2, LX/GY4;->A0B:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, LX/GY4;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/GY4;->A01(LX/GY4;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
