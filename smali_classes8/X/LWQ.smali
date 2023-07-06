.class public abstract LX/LWQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mcf;


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/LBd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/M7W;

    .line 10
    .line 11
    invoke-direct {v1}, LX/M7W;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1, v2}, LX/Mce;->CW8(I)LX/Mce;

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/LTc;->A00:LX/BbS;

    .line 18
    .line 19
    sget-boolean v5, LX/Lqt;->enableRecyclerBinderStableId:Z

    .line 20
    .line 21
    sget-boolean v7, LX/Lqt;->isLayoutDiffingEnabled:Z

    .line 22
    .line 23
    new-instance v2, LX/Lbq;

    .line 24
    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v2 .. v7}, LX/Lbq;-><init>(LX/BbS;ZZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LX/Mce;->Ca3(LX/Lbq;)LX/Mce;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/Mce;->AB6()LX/Mcf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LWQ;->A00:LX/Mcf;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, LX/M7V;

    .line 40
    .line 41
    invoke-direct {v1}, LX/M7V;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, v1, LX/M7V;->A00:I

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
