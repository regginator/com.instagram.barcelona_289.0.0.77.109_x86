.class public final LX/MOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HhW;

.field public final synthetic A01:LX/Mbr;

.field public final synthetic A02:LX/LFx;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HhW;LX/Mbr;LX/LFx;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/MOr;->A02:LX/LFx;

    iput-object p2, p0, LX/MOr;->A01:LX/Mbr;

    iput-object p4, p0, LX/MOr;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/MOr;->A00:LX/HhW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/MOr;->A02:LX/LFx;

    .line 1
    .line 2
    iget-object v3, p0, LX/MOr;->A01:LX/Mbr;

    .line 3
    .line 4
    iget-object v2, p0, LX/MOr;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/MOr;->A00:LX/HhW;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v4, v1, v3, v2, v0}, LX/LFx;->AMU(LX/HhW;LX/Mbr;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch LX/Irh; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, LX/MOr;->A02:LX/LFx;

    .line 15
    .line 16
    iget-object v0, p0, LX/MOr;->A01:LX/Mbr;

    .line 17
    .line 18
    new-instance v1, LX/MOG;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2}, LX/MOG;-><init>(LX/Mbr;LX/Irh;LX/LFx;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/MJl;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/MJl;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
