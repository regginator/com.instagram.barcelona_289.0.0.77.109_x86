.class public final LX/MOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ckq;

.field public final synthetic A01:LX/LpF;

.field public final synthetic A02:LX/MEJ;


# direct methods
.method public constructor <init>(LX/Ckq;LX/LpF;LX/MEJ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MOT;->A02:LX/MEJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/MOT;->A00:LX/Ckq;

    .line 3
    .line 4
    iput-object p2, p0, LX/MOT;->A01:LX/LpF;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MOT;->A02:LX/MEJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/MEJ;->A00:LX/Eiu;

    .line 3
    .line 4
    iget-object v1, p0, LX/MOT;->A00:LX/Ckq;

    .line 5
    .line 6
    iget-object v0, p0, LX/MOT;->A01:LX/LpF;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Eiu;->BxM(LX/Ckq;LX/LpF;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
