.class public Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A07:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 85
    .line 86
.end method


# virtual methods
.method public final afterSelection(Z)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A07:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/B7P;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/3Fs;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/FBC;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/EqB;

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, LX/3cH;->A01(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast v2, LX/B7P;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/3Fs;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/FBC;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/EqB;

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, LX/3cH;->A02(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
