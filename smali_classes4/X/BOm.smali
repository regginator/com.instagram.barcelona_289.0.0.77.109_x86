.class public final LX/BOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AMK;

.field public final synthetic A01:LX/B7B;


# direct methods
.method public constructor <init>(LX/AMK;LX/B7B;)V
    .locals 0

    iput-object p1, p0, LX/BOm;->A00:LX/AMK;

    iput-object p2, p0, LX/BOm;->A01:LX/B7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BOm;->A00:LX/AMK;

    .line 1
    .line 2
    iget-object v1, v5, LX/AMK;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f080522

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f113943

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f113942

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f1101d7

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/BOm;->A01:LX/B7B;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f112c3e

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v4, v5, v0}, LX/8fE;->A1H(LX/7G0;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/AMK;->A05:LX/6cU;

    .line 59
    .line 60
    iget-object v4, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v1, "exclusive_story_highlight_dialog_count"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v4, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "exclusive_story_highlight_dialog_timestamp"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
