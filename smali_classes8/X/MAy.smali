.class public final synthetic LX/MAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZy;


# instance fields
.field public final synthetic A00:LX/Lwz;


# direct methods
.method public synthetic constructor <init>(LX/Lwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MAy;->A00:LX/Lwz;

    return-void
.end method


# virtual methods
.method public final CCj()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MAy;->A00:LX/Lwz;

    .line 1
    .line 2
    iget-object v2, v3, LX/Lwz;->A0P:LX/Lpt;

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handle_preview_started"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
