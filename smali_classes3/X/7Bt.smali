.class public final LX/7Bt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Bt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Bt;

    invoke-direct {v0}, LX/7Bt;-><init>()V

    sput-object v0, LX/7Bt;->A00:LX/7Bt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0ZU;LX/0ZU;)V
    .locals 12

    .line 0
    invoke-static {p2}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x81068c00260f1aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 27
    .line 28
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v5, 0x7f11177b

    .line 35
    .line 36
    .line 37
    const v6, 0x7f111778

    .line 38
    .line 39
    .line 40
    const v7, 0x7f111779

    .line 41
    .line 42
    .line 43
    const v8, 0x7f11177a

    .line 44
    .line 45
    .line 46
    const v9, 0x7f1116bd

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    :goto_0
    invoke-static {p2, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move v11, v10

    .line 62
    invoke-static/range {v3 .. v11}, LX/6v6;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIIII)LX/6q7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0, v2}, LX/73h;->A00(Landroid/content/Context;LX/6q7;LX/73h;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const v5, 0x7f11174b

    .line 71
    .line 72
    .line 73
    const v6, 0x7f11173a

    .line 74
    .line 75
    .line 76
    const v7, 0x7f11173e

    .line 77
    .line 78
    .line 79
    const v8, 0x7f111739

    .line 80
    .line 81
    .line 82
    const v9, 0x7f1116bd

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A01(Landroid/content/Context;LX/0ZU;Z)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v4, 0x7f11173d

    .line 6
    .line 7
    .line 8
    const v5, 0x7f11173c

    .line 9
    .line 10
    .line 11
    const v6, 0x7f11173b

    .line 12
    .line 13
    .line 14
    const v7, 0x7f11173f    # 1.9285876E38f

    .line 15
    .line 16
    .line 17
    const v8, 0x7f1116bf

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    :cond_0
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LX/7Hw;->A00:LX/7Hw;

    .line 31
    .line 32
    invoke-static/range {v2 .. v10}, LX/6v6;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIIII)LX/6q7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v1}, LX/73h;->A00(Landroid/content/Context;LX/6q7;LX/73h;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
