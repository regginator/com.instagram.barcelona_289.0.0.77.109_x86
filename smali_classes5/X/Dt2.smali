.class public final LX/Dt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/DSI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/DSI;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Dt2;->A01:LX/DSI;

    iput-object p1, p0, LX/Dt2;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/Dt2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Dt2;->A01:LX/DSI;

    .line 5
    .line 6
    iget-object v2, p0, LX/Dt2;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, LX/Dt2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v2, v5, v0}, LX/DSI;->A00(Landroid/widget/TextView;LX/DSI;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 20
    .line 21
    iget-object v4, v5, LX/DSI;->A01:Landroid/app/Activity;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, LX/3ax;->A00(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v3, v5, LX/DSI;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wx;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v0, v1

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v5, LX/DSI;->A00:LX/8WR;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wx;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v0, v1

    .line 63
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v2, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method
