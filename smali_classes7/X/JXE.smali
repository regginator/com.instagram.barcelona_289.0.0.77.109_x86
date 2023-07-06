.class public final LX/JXE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JXE;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/JXE;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0ri;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance p0, LX/0ri;

    .line 55
    .line 56
    invoke-direct {p0}, LX/0ri;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0, p2}, LX/JXE;->A00(LX/0ri;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
