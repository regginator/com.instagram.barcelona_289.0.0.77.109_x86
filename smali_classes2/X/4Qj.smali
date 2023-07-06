.class public final LX/4Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ma;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1ma;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qj;->A00:LX/1ma;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Qj;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Qj;->A00:LX/1ma;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ma;->A04:LX/1fv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1fv;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Qj;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
