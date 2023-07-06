.class public final LX/Dtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk6;


# instance fields
.field public final synthetic A00:LX/Byg;


# direct methods
.method public constructor <init>(LX/Byg;)V
    .locals 0

    iput-object p1, p0, LX/Dtl;->A00:LX/Byg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/HPs;

    .line 1
    .line 2
    check-cast p2, LX/HPs;

    .line 3
    .line 4
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/96l;

    .line 22
    .line 23
    iget-object v0, v0, LX/96l;->A00:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/A6R;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v4, v0, LX/A6R;->A00:Ljava/util/List;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v0, "violationsData"

    .line 40
    .line 41
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_0
    move-object v4, v2

    .line 46
    :cond_1
    invoke-virtual {p2}, LX/HPs;->A06()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, LX/HPs;->A03()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/CD5;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, LX/CD5;->A00:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const-string v0, "appealButtonState"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    move-object v3, v2

    .line 71
    :cond_3
    invoke-virtual {p2}, LX/HPs;->A03()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/CD5;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, LX/CD5;->A01:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    const/16 v0, 0x1a

    .line 82
    .line 83
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 84
    .line 85
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    const/16 v0, 0x1a

    .line 90
    .line 91
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    const-string v0, "productViolations"

    .line 98
    .line 99
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_7
    const/16 v0, 0x1a

    .line 104
    .line 105
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 106
    .line 107
    invoke-direct {v1, v2, v2, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-object v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
