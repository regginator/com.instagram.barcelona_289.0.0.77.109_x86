.class public final LX/Du2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Du2;->A00:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8209a900000f57L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/Cih;->A05:LX/Cih;

    .line 21
    .line 22
    :goto_0
    instance-of v0, p1, Lcom/instagram/modal/ModalActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    iget-object v0, p0, LX/Du2;->A00:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/6sF;->A00:LX/6sF;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/Cih;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p2, p1, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    sget-object v2, LX/Cih;->A02:LX/Cih;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v2, LX/Cih;->A03:LX/Cih;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v2, LX/Cih;->A07:LX/Cih;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget-object v2, LX/Cih;->A04:LX/Cih;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    sget-object v2, LX/Cih;->A06:LX/Cih;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    sget-object v2, LX/Cih;->A08:LX/Cih;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 67
    .line 68
    .line 69
.end method

.method public final A01(LX/Cih;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Du2;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Du2;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
