.class public final synthetic LX/EK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dqc;

.field public final synthetic A01:LX/DYj;


# direct methods
.method public synthetic constructor <init>(LX/Dqc;LX/DYj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EK7;->A00:LX/Dqc;

    iput-object p2, p0, LX/EK7;->A01:LX/DYj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EK7;->A00:LX/Dqc;

    .line 1
    .line 2
    iget-object v2, p0, LX/EK7;->A01:LX/DYj;

    .line 3
    .line 4
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/CO0;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, LX/CO0;-><init>(LX/Dqc;LX/DYj;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
