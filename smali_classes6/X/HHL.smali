.class public final LX/HHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp3;


# instance fields
.field public final synthetic A00:LX/FSM;


# direct methods
.method public constructor <init>(LX/FSM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HHL;->A00:LX/FSM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAy()V
    .locals 0

    return-void
.end method

.method public final CAz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HHL;->A00:LX/FSM;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/FSM;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/FSM;->A01(LX/FSM;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1}, LX/FSM;->A00(LX/FSM;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
