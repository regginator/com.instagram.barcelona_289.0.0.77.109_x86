.class public final LX/HVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gxa;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Gxa;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVZ;->A00:LX/Gxa;

    .line 1
    .line 2
    iput-object p2, p0, LX/HVZ;->A01:Ljava/lang/Integer;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVZ;->A00:LX/Gxa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gxa;->A01:LX/HoY;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HoY;->AuY()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/FKQ;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/FKQ;-><init>(LX/HVZ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
