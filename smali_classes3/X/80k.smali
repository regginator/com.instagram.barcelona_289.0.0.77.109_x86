.class public final LX/80k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/66y;

.field public final synthetic A01:LX/7oY;


# direct methods
.method public constructor <init>(LX/66y;LX/7oY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/80k;->A01:LX/7oY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/80k;->A00:LX/66y;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/80k;)LX/7G0;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0809a8

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v0}, LX/7G0;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f113ebd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/7G0;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const v6, 0x7f113eba

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v2, p1, LX/80k;->A01:LX/7oY;

    .line 35
    .line 36
    iget-object v1, v2, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v5, v0

    .line 45
    iget-object v3, v2, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x81055500010be0L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v7, v5, v0, v3}, LX/6yg;->A00(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0, v6}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f11162c

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x58

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f113ebb

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;

    .line 88
    .line 89
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, LX/7G0;->A0i(Z)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    new-instance v0, LX/7x3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7x3;-><init>(LX/80k;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
