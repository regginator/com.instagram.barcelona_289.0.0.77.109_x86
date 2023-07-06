.class public final synthetic LX/EK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EK9;->A00:Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;

    iput-object p2, p0, LX/EK9;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EK9;->A00:Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;

    .line 1
    .line 2
    iget-object v2, p0, LX/EK9;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Dqc;

    .line 7
    .line 8
    iget-object v1, v0, LX/Dqc;->A09:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, v0, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/CuL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DJt;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/DVA;

    .line 35
    .line 36
    iget-object v0, v1, LX/DVA;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/DVA;->A00:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\n"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/DJt;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/DJt;->A00()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
