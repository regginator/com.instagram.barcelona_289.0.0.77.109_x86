.class public final LX/DGR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CFs;


# direct methods
.method public constructor <init>(LX/CFs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGR;->A00:LX/CFs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DGR;->A00:LX/CFs;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0W:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v3, LX/3X6;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/3X6;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/CFs;->A0O:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/BzL;->A0H:LX/4uO;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Cgs;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Cgs;->A01:LX/Cgs;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v3, LX/3X6;->A01:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/Ckc;->A02:LX/Ckc;

    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, LX/Ckc;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "current_mode"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, LX/3Xm;->A01(LX/4u1;LX/3X6;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/CFs;->onBackPressed()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, LX/Ckc;->A03:LX/Ckc;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method
