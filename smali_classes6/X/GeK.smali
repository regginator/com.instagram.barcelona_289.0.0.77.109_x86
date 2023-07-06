.class public final LX/GeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/preference/PreferenceScreen;

.field public final synthetic A02:LX/JZs;

.field public final synthetic A03:LX/HtG;

.field public final synthetic A04:LX/4mb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/JZs;LX/HtG;LX/4mb;)V
    .locals 0

    iput-object p3, p0, LX/GeK;->A02:LX/JZs;

    iput-object p5, p0, LX/GeK;->A04:LX/4mb;

    iput-object p4, p0, LX/GeK;->A03:LX/HtG;

    iput-object p2, p0, LX/GeK;->A01:Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, LX/GeK;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/GeK;->A02:LX/JZs;

    .line 1
    .line 2
    iget-object v9, p0, LX/GeK;->A04:LX/4mb;

    .line 3
    .line 4
    iget-object v8, p0, LX/GeK;->A03:LX/HtG;

    .line 5
    .line 6
    iget-object v6, p0, LX/GeK;->A01:Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    iget-object v5, p0, LX/GeK;->A00:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v3, LX/JSE;

    .line 11
    .line 12
    invoke-direct {v3, v5}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Force Mode Options"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v7, LX/JZs;->A01:[Ljava/lang/Integer;

    .line 21
    .line 22
    array-length v2, v4

    .line 23
    new-array v10, v2, [Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    aget-object v0, v4, v1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "Default"

    .line 38
    .line 39
    :goto_1
    aput-object v0, v10, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const-string v0, "Force On"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const-string v0, "Force Off"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const-string v0, "Ignore Enable Time"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v9}, LX/FQy;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v0, v8

    .line 58
    check-cast v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    iget-object v0, v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/0Pj;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v1, "/QP/force_mode/"

    .line 70
    .line 71
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v10, v0}, LX/JSE;->A06(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/JSE;->A00()LX/I03;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
