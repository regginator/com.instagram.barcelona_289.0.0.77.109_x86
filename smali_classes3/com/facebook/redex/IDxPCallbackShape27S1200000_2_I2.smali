.class public Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.CALL_PHONE"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/7nW;

    .line 25
    .line 26
    if-ne v4, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, LX/7nW;->A01(Landroid/content/Context;LX/7nW;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "ctc_call_initiated_indirectly"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7nW;->A02(LX/7nW;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/9fW;->A0B:LX/9fW;

    .line 38
    .line 39
    invoke-static {v3, v0, v2}, LX/7GT;->A04(Landroidx/fragment/app/FragmentActivity;LX/9fW;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/7nW;

    .line 50
    .line 51
    if-ne v4, v0, :cond_2

    .line 52
    .line 53
    const-string v0, "ctc_call_initiated_directly"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/7nW;->A02(LX/7nW;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "android.intent.action.CALL"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/4uX;->A0J(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/0jI;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v0, "ctc_call_initiated_indirectly"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7nW;->A02(LX/7nW;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "android.intent.action.DIAL"

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method
