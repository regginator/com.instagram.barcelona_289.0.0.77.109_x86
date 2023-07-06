.class public final synthetic LX/MM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mf9;

.field public final synthetic A01:LX/LDW;


# direct methods
.method public synthetic constructor <init>(LX/Mf9;LX/LDW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MM5;->A01:LX/LDW;

    iput-object p1, p0, LX/MM5;->A00:LX/Mf9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MM5;->A01:LX/LDW;

    .line 1
    .line 2
    iget-object v3, p0, LX/MM5;->A00:LX/Mf9;

    .line 3
    .line 4
    invoke-static {v1}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/L67;

    .line 17
    .line 18
    iget-object v0, v0, LX/L67;->A03:LX/LnW;

    .line 19
    .line 20
    new-instance v1, LX/M9J;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0}, LX/M9J;-><init>(LX/Mf9;LX/LnW;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, LX/Mes;->A6F(LX/Mer;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
