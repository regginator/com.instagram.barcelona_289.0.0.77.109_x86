.class public final LX/72d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7AA;

.field public A01:LX/7AA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72d;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/72d;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/72d;)LX/7AA;
    .locals 11

    .line 0
    iget-object v2, p0, LX/72d;->A00:LX/7AA;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-static {v1}, LX/7AA;->A01(Ljava/lang/Throwable;)LX/7AA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/72d;->A01:LX/7AA;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v2, LX/7AA;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v0, v3

    .line 47
    check-cast v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/72d;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_3
    check-cast v1, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/72d;->A01:LX/7AA;

    .line 67
    .line 68
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v0, LX/7AA;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, p0, LX/72d;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iget-object v0, v1, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Lcom/fbpay/w3c/CardDetails;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v11}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, v1, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    .line 105
    .line 106
    new-instance v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lcom/fbpay/w3c/models/W3CCardDetail;-><init>(Lcom/fbpay/w3c/CardDetails;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/7AA;->A00(Ljava/lang/Object;)LX/7AA;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    const-string v2, "Card id "

    .line 117
    .line 118
    iget-object v1, p0, LX/72d;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, " is not found."

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    return-object v1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
