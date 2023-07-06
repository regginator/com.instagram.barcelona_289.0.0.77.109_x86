.class public final LX/MIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LVO;


# direct methods
.method public constructor <init>(LX/LVO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIK;->A00:LX/LVO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MIK;->A00:LX/LVO;

    .line 1
    .line 2
    iget-object v0, v0, LX/LVO;->A00:LX/Lpi;

    .line 3
    .line 4
    iget-object v2, v0, LX/Lpi;->A09:LX/LXa;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/LXa;->A00:LX/MFJ;

    .line 9
    .line 10
    iget-object v1, v0, LX/MFJ;->A09:LX/MaX;

    .line 11
    .line 12
    new-instance v0, LX/MKG;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/MKG;-><init>(LX/LXa;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/MaX;->BXf(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
