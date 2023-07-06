.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:LX/02M;

.field public final synthetic A01:LX/02R;

.field public final synthetic A02:LX/05w;


# direct methods
.method public synthetic constructor <init>(LX/02M;LX/02R;LX/05w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A00:LX/02M;

    iput-object p3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A02:LX/05w;

    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A01:LX/02R;

    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A00:LX/02M;

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A02:LX/05w;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A01:LX/02R;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/02M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, v4, LX/02M;->A00:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v0, LX/05v;->ON_DESTROY:LX/05v;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v2}, LX/02M;->A02(LX/02R;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v3}, LX/05u;->A00(LX/05w;)LX/05v;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v4, LX/02M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, LX/05v;->ON_RESUME:LX/05v;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object v0, LX/05v;->ON_START:LX/05v;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object v0, LX/05v;->ON_CREATE:LX/05v;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
