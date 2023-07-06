.class public final LX/MKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MF2;


# direct methods
.method public constructor <init>(LX/MF2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKC;->A00:LX/MF2;

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
    iget-object v2, p0, LX/MKC;->A00:LX/MF2;

    .line 1
    .line 2
    invoke-static {v2}, LX/MF2;->A03(LX/MF2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/MF2;->A0D:LX/LpK;

    .line 9
    .line 10
    sget-object v0, LX/MhV;->A00:LX/LDO;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MhV;

    .line 17
    .line 18
    invoke-interface {v0}, LX/MhV;->C0T()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, v2, LX/MF2;->A06:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
