.class public final LX/MIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/K4P;


# direct methods
.method public constructor <init>(LX/K4P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MIo;->A00:LX/K4P;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MIo;->A00:LX/K4P;

    .line 1
    .line 2
    invoke-static {}, LX/Jdb;->A00()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/LQd;

    .line 6
    .line 7
    invoke-direct {v0}, LX/LQd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/K4P;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
