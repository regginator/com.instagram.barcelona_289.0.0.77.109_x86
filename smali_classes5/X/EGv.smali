.class public final synthetic LX/EGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0p;


# direct methods
.method public synthetic constructor <init>(LX/E0p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGv;->A00:LX/E0p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGv;->A00:LX/E0p;

    .line 1
    .line 2
    iget-object v0, v0, LX/E0p;->A1W:LX/E6v;

    .line 3
    .line 4
    invoke-static {v0}, LX/E6v;->A00(LX/E6v;)LX/DsY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 11
    .line 12
    iget-object v0, v0, LX/DbY;->A0v:LX/Dqa;

    .line 13
    .line 14
    invoke-static {v0}, LX/Dqa;->A00(LX/Dqa;)LX/DzN;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/DzN;->A0L(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/DzN;->A0S:LX/DYS;

    .line 25
    .line 26
    new-instance v0, LX/Cqh;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Cqh;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
