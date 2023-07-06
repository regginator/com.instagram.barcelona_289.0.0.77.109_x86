.class public Lcom/facebook/redex/IDxObjectShape301S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape301S0200000_5_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape301S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape301S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape301S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape301S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/GcG;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape301S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/GcH;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, v0, LX/GcG;->A04:LX/KqF;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/GTU;

    .line 24
    .line 25
    iget-object v3, v1, LX/GcH;->A0S:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v1, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_REVOKED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape301S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/GcG;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape301S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/GCQ;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, v0, LX/GcG;->A04:LX/KqF;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/GTU;

    .line 51
    .line 52
    iget-object v3, v1, LX/GCQ;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v1, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SUCCESS"

    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v4, v3, v1, v0, v2}, LX/GTU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
.end method
