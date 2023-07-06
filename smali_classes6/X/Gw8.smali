.class public final synthetic LX/Gw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk6;


# instance fields
.field public final synthetic A00:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gw8;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A8o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gw8;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    check-cast p1, LX/Hho;

    .line 3
    .line 4
    check-cast p2, LX/Fvl;

    .line 5
    .line 6
    iget-object v2, p2, LX/Fvl;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/H1V;

    .line 11
    .line 12
    iget-object v2, p1, LX/H1V;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    new-instance v0, LX/G18;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/G18;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Fjz;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    check-cast v2, LX/Bbl;

    .line 40
    .line 41
    instance-of v1, v0, LX/FLn;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-class v0, LX/F06;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, LX/Hho;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/Bs8;->A0r()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    const-class v0, LX/F07;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    check-cast v0, LX/F07;

    .line 67
    .line 68
    check-cast v2, LX/8wx;

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/8wx;->A00:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, v0, LX/F07;->A00:LX/GEj;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LX/8wx;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/8wx;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method
