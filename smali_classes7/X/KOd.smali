.class public final synthetic LX/KOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jke;

.field public final synthetic A01:LX/JZo;


# direct methods
.method public synthetic constructor <init>(LX/Jke;LX/JZo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOd;->A00:LX/Jke;

    iput-object p2, p0, LX/KOd;->A01:LX/JZo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KOd;->A00:LX/Jke;

    .line 1
    .line 2
    iget-object v2, p0, LX/KOd;->A01:LX/JZo;

    .line 3
    .line 4
    iget-object v0, v1, LX/Jke;->A0G:LX/J9e;

    .line 5
    .line 6
    iget-object v0, v0, LX/J9e;->A01:LX/Hw2;

    .line 7
    .line 8
    iget-object v0, v0, LX/Hw2;->A01:LX/Kll;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Jke;->A0G:LX/J9e;

    .line 13
    .line 14
    iget-object v0, v0, LX/J9e;->A01:LX/Hw2;

    .line 15
    .line 16
    iget-object v1, v0, LX/Hw2;->A01:LX/Kll;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v2, v0}, LX/Kll;->CEC(LX/JZo;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "BillingClient"

    .line 24
    .line 25
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
