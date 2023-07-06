.class public final LX/MPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mbr;

.field public final synthetic A01:LX/K4Z;

.field public final synthetic A02:LX/LFx;

.field public final synthetic A03:LX/Mhc;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Mbr;LX/K4Z;LX/LFx;LX/Mhc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p5, p0, LX/MPM;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/MPM;->A02:LX/LFx;

    iput-object p4, p0, LX/MPM;->A03:LX/Mhc;

    iput-object p2, p0, LX/MPM;->A01:LX/K4Z;

    iput-object p6, p0, LX/MPM;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/MPM;->A00:LX/Mbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v5, p0, LX/MPM;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MPM;->A03:LX/Mhc;

    .line 5
    .line 6
    iget-object v3, p0, LX/MPM;->A01:LX/K4Z;

    .line 7
    .line 8
    iget-object v6, p0, LX/MPM;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, LX/MPM;->A00:LX/Mbr;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v4, v0

    .line 14
    invoke-interface/range {v0 .. v6}, LX/Md4;->AMI(LX/Mfn;LX/Mbr;LX/K4Z;LX/Mfl;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch LX/Irh; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object v0, p0, LX/MPM;->A03:LX/Mhc;

    .line 19
    .line 20
    new-instance v1, LX/MJk;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/MJk;-><init>(LX/Mhc;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/MJl;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/MJl;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
