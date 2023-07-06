.class public Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/H8K;LX/Gco;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;->A03:I

    .line 1
    .line 2
    sget-object v1, LX/GYq;->A02:LX/GYq;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/H8K;

    .line 9
    .line 10
    iget-object v0, v2, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GYq;->A02(Lcom/instagram/service/session/UserSession;)LX/Gxx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/Gco;

    .line 19
    .line 20
    iget v9, p0, Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;->A00:I

    .line 21
    .line 22
    iget-object v3, v2, LX/H8K;->A09:LX/0l7;

    .line 23
    .line 24
    iget-object v7, v2, LX/H8K;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v2, LX/H8K;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/Gxx;->A02:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/GQJ;

    .line 39
    .line 40
    const-string v6, "activity_log_dialog_go_click_event"

    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, LX/GQJ;->A00(LX/0l7;LX/GQJ;LX/Gco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5}, LX/H8K;->A08(LX/H8K;LX/Gco;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    check-cast v2, LX/H8K;

    .line 50
    .line 51
    iget-object v0, v2, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/GYq;->A02(Lcom/instagram/service/session/UserSession;)LX/Gxx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/Gco;

    .line 60
    .line 61
    iget v9, p0, Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;->A00:I

    .line 62
    .line 63
    iget-object v3, v2, LX/H8K;->A09:LX/0l7;

    .line 64
    .line 65
    iget-object v7, v2, LX/H8K;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v2, LX/H8K;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/Gxx;->A02:LX/0Pj;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/GQJ;

    .line 80
    .line 81
    const-string v6, "activity_log_dialog_cancel_click_event"

    .line 82
    .line 83
    invoke-static/range {v3 .. v9}, LX/GQJ;->A00(LX/0l7;LX/GQJ;LX/Gco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
