.class public final LX/7qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

.field public final synthetic A02:LX/B8r;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/B8r;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    iput-object p1, p0, LX/7qZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    iput-object p3, p0, LX/7qZ;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/7qZ;->A02:LX/B8r;

    iput p4, p0, LX/7qZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpu(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/7qZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0, p3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, LX/7qZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810856000214a2L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/9jj;->A03:LX/9jj;

    .line 57
    .line 58
    invoke-virtual {v1, p2, v0}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/0YM;

    .line 68
    .line 69
    iget-object v1, p0, LX/7qZ;->A02:LX/B8r;

    .line 70
    .line 71
    iget v0, p0, LX/7qZ;->A00:I

    .line 72
    .line 73
    invoke-static {v4, v1, v2, v0}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/0Yl;

    .line 86
    .line 87
    iget-object v0, p0, LX/7qZ;->A02:LX/B8r;

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
