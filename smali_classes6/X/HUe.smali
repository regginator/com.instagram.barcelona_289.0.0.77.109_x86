.class public final LX/HUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FAk;


# direct methods
.method public constructor <init>(LX/FAk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUe;->A00:LX/FAk;

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
    iget-object v0, p0, LX/HUe;->A00:LX/FAk;

    .line 1
    .line 2
    iget-object v0, v0, LX/FAk;->A04:LX/Gcn;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/Gcn;->A02:LX/GbY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/GbY;->A0G(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
