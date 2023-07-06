.class public final LX/BDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgM;


# instance fields
.field public final synthetic A00:LX/BD4;


# direct methods
.method public constructor <init>(LX/BD4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDo;->A00:LX/BD4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDo;->A00:LX/BD4;

    .line 1
    .line 2
    iget-object v0, v1, LX/BD4;->A0G:LX/BrI;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/BD4;->A01:LX/EQd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CMn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/CMn;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/BD4;->A01:LX/EQd;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/CMn;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, LX/CMn;->A01(LX/CMn;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final CEK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDo;->A00:LX/BD4;

    .line 1
    .line 2
    iget-object v0, v0, LX/BD4;->A0G:LX/BrI;

    .line 3
    .line 4
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
