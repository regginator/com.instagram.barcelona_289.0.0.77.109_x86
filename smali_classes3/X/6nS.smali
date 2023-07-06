.class public final LX/6nS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nS;->A02:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6nS;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/6nS;->A00:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-wide/16 v1, 0x5dc

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/6nS;->A02:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f11340e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f113410

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const v1, 0x7f11340f

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, LX/7Hj;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2, p3}, LX/7Hj;-><init>(LX/6nS;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1109cf

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x52

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v0}, LX/7G0;->A0h(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/7G0;->A0i(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, LX/6nS;->A01:Z

    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
.end method
