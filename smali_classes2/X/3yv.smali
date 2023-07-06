.class public final LX/3yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecommendedUserApi"


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v0, LX/FeX;->A0f:LX/FeX;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v4, "discover/suggested_businesses/"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v4}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "phone_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v2, LX/GNC;

    .line 35
    .line 36
    new-instance v1, LX/0Qj;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/FFq;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/FFq;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LX/GpQ;->A01:LX/8WS;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "max_number_to_display"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "module"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x5f

    .line 63
    .line 64
    invoke-static {v4, p2, v5, v0}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x2bc

    .line 77
    .line 78
    iget-object v0, v3, LX/GpQ;->A04:LX/GpN;

    .line 79
    .line 80
    iput-wide v1, v0, LX/GpN;->A00:J

    .line 81
    .line 82
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string v4, "discover/ayml/"

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
