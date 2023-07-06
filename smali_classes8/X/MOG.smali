.class public final LX/MOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mbr;

.field public final synthetic A01:LX/Irh;

.field public final synthetic A02:LX/LFx;


# direct methods
.method public constructor <init>(LX/Mbr;LX/Irh;LX/LFx;)V
    .locals 0

    iput-object p3, p0, LX/MOG;->A02:LX/LFx;

    iput-object p1, p0, LX/MOG;->A00:LX/Mbr;

    iput-object p2, p0, LX/MOG;->A01:LX/Irh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MOG;->A02:LX/LFx;

    .line 1
    .line 2
    iget-object v1, p0, LX/MOG;->A00:LX/Mbr;

    .line 3
    .line 4
    iget-object v0, p0, LX/MOG;->A01:LX/Irh;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/LFx;->Bwt(LX/Mbr;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
