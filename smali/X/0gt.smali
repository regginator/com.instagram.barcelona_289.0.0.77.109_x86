.class public final synthetic LX/0gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0gt;->A00:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget v2, p0, LX/0gt;->A00:I

    .line 1
    .line 2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0mN;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2}, LX/0mN;-><init>(Ljava/lang/Runnable;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
