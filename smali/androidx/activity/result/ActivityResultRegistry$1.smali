.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:LX/00L;

.field public final synthetic A01:LX/00Q;

.field public final synthetic A02:LX/00W;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00L;LX/00Q;LX/00W;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A01:LX/00Q;

    .line 1
    .line 2
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A00:LX/00L;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A02:LX/00W;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 6

    .line 0
    sget-object v0, LX/05v;->ON_START:LX/05v;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A01:LX/00Q;

    .line 9
    .line 10
    iget-object v1, v5, LX/00Q;->A07:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A00:LX/00L;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A02:LX/00W;

    .line 17
    .line 18
    new-instance v0, LX/00O;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, LX/00O;-><init>(LX/00L;LX/00W;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, LX/00Q;->A04:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, LX/00L;->Bjp(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v5, LX/00Q;->A02:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Landroidx/activity/result/ActivityResult;->A00:I

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/00W;->A04(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v0}, LX/00L;->Bjp(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    sget-object v0, LX/05v;->ON_STOP:LX/05v;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A01:LX/00Q;

    .line 78
    .line 79
    iget-object v1, v0, LX/00Q;->A07:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v0, LX/05v;->ON_DESTROY:LX/05v;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A01:LX/00Q;

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00Q;->A04(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
