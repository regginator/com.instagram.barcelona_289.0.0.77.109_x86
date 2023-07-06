.class public final LX/DFw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DdB;


# direct methods
.method public constructor <init>(LX/DdB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DFw;->A00:LX/DdB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iget-object v0, p0, LX/DFw;->A00:LX/DdB;

    .line 3
    .line 4
    iget-object v3, v0, LX/DdB;->A0V:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/EMh;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, LX/EMh;-><init>(LX/DFw;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
