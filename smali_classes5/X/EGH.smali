.class public final synthetic LX/EGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E3L;


# direct methods
.method public synthetic constructor <init>(LX/E3L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGH;->A00:LX/E3L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EGH;->A00:LX/E3L;

    .line 1
    .line 2
    iget-object v3, v4, LX/E3L;->A0E:LX/LpK;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/MhW;->A01:LX/LDO;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/MhW;

    .line 14
    .line 15
    new-instance v0, LX/Dlq;

    .line 16
    .line 17
    invoke-direct {v0, v4}, LX/Dlq;-><init>(LX/E3L;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/LDX;

    .line 21
    .line 22
    iput-object v0, v1, LX/LDX;->A00:LX/MZq;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/MhW;

    .line 29
    .line 30
    invoke-interface {v0}, LX/MhW;->Cf2()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/E3L;->A0H:LX/DUl;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/DUl;->A01()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
