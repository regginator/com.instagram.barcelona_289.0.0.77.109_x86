.class public final LX/KHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KDW;

.field public final synthetic A02:LX/JPm;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KDW;LX/JPm;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KHl;->A01:LX/KDW;

    .line 1
    .line 2
    iput-object p2, p0, LX/KHl;->A02:LX/JPm;

    .line 3
    .line 4
    iput-object p3, p0, LX/KHl;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/KHl;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final C3S(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KHl;->A01:LX/KDW;

    .line 1
    .line 2
    iget-object v2, v0, LX/KDW;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/KHl;->A02:LX/JPm;

    .line 5
    .line 6
    new-instance v0, LX/KNH;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/KNH;-><init>(LX/JPm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C78(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KHl;->A01:LX/KDW;

    .line 1
    .line 2
    iget-object v2, v3, LX/KDW;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/KHl;->A02:LX/JPm;

    .line 5
    .line 6
    new-instance v0, LX/KQg;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, LX/KQg;-><init>(LX/KDW;LX/JPm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C79(LX/Jgx;LX/DlK;J)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v4, p0, LX/KHl;->A01:LX/KDW;

    .line 7
    .line 8
    iget-object v0, v4, LX/KDW;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v6, p0, LX/KHl;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, p0, LX/KHl;->A00:I

    .line 13
    .line 14
    iget-object v5, p0, LX/KHl;->A02:LX/JPm;

    .line 15
    .line 16
    new-instance v1, LX/KU1;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, LX/KU1;-><init>(LX/Jgx;LX/KHl;LX/KDW;LX/JPm;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
