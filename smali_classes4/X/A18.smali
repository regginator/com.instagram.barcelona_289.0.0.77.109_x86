.class public final LX/A18;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "has_shown_featured_products_seller_nux"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f08049b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f111a78

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f111a7b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/0wq;->A1M(LX/7G0;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f112347

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape17S1200000_3_I2;

    .line 59
    .line 60
    invoke-direct {v0, p0, v5, p3, v3}, Lcom/facebook/redex/IDxCListenerShape17S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "instagram_shopping_seller_featured_product_nux_impression"

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x8bd

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p3}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
