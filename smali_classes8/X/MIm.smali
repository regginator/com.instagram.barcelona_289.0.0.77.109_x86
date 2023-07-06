.class public final LX/MIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M7n;


# direct methods
.method public constructor <init>(LX/M7n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIm;->A00:LX/M7n;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/MIm;->A00:LX/M7n;

    .line 1
    .line 2
    iget-object v1, v0, LX/M7n;->A08:LX/K4P;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/LQn;

    .line 7
    .line 8
    invoke-direct {v0}, LX/LQn;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/K4P;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
