.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final A00:LX/8cj;

.field public final A01:LX/0ml;


# direct methods
.method public constructor <init>(LX/8cj;LX/0ml;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->A00:LX/8cj;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->A01:LX/0ml;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->A01:LX/0ml;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/0ml;->CMb(LX/05v;LX/061;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->A00:LX/8cj;

    .line 19
    .line 20
    invoke-interface {v0, p2}, LX/8cj;->BsZ(LX/061;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->A00:LX/8cj;

    .line 25
    .line 26
    invoke-interface {v0, p2}, LX/8cj;->CHZ(LX/061;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->A00:LX/8cj;

    .line 31
    .line 32
    invoke-interface {v0, p2}, LX/8cj;->CAc(LX/061;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->A00:LX/8cj;

    .line 37
    .line 38
    invoke-interface {v0, p2}, LX/8cj;->Btr(LX/061;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string v0, "ON_ANY must not been send by anybody"

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
