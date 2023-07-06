.class public final LX/BPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AsZ;

.field public final synthetic A01:LX/9eL;

.field public final synthetic A02:LX/8xf;


# direct methods
.method public constructor <init>(LX/AsZ;LX/9eL;LX/8xf;)V
    .locals 0

    iput-object p1, p0, LX/BPa;->A00:LX/AsZ;

    iput-object p3, p0, LX/BPa;->A02:LX/8xf;

    iput-object p2, p0, LX/BPa;->A01:LX/9eL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BPa;->A00:LX/AsZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/AsZ;->A05:LX/MHt;

    .line 3
    .line 4
    const v0, 0x7f091a3b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/8fF;->A0A(LX/MHt;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/BPa;->A02:LX/8xf;

    .line 14
    .line 15
    iget-object v2, p0, LX/BPa;->A01:LX/9eL;

    .line 16
    .line 17
    iget-object v0, v0, LX/8xf;->A08:LX/8os;

    .line 18
    .line 19
    iget-object v1, v0, LX/8os;->A0K:LX/0YM;

    .line 20
    .line 21
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v2, v0, v3}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
