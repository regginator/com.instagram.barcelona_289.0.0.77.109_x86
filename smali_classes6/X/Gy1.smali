.class public final LX/Gy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/4oN;

.field public final A03:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;LX/GRL;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x70

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/Gy1;->A02:LX/4oN;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gy1;->A03:LX/0if;

    .line 12
    .line 13
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gy1;->A00:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, LX/Gtg;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/0if;)LX/GRM;
    .locals 2

    .line 0
    const-class v1, LX/Gy1;

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Gy1;

    .line 9
    .line 10
    iget-object v0, p0, LX/Gy1;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GRM;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/GRM;

    .line 23
    .line 24
    invoke-direct {v0}, LX/GRM;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/Gy1;->A01:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gy1;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gy1;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Gy1;->A03:LX/0if;

    .line 13
    .line 14
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/Gtg;

    .line 19
    .line 20
    iget-object v0, p0, LX/Gy1;->A02:LX/4oN;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
