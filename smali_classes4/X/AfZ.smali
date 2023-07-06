.class public final LX/AfZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AfZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AfZ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iput-object p2, v4, LX/7G0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, p3}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v4, p1, v0, p4, v3}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1109cf

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/7G0;->A0h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/7G0;->A0i(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 43
    .line 44
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/AfZ;->A00:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f11390e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f11390d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v0, 0x7f113757

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v2 .. v7}, LX/AfZ;->A00(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/AfZ;->A00:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0f0101

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0f0100

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v0, 0x7f1141aa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x1

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v3 .. v8}, LX/AfZ;->A00(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/AfZ;->A00:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f11390c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0f00ff

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {v1, p2, v0, p3}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v0, 0x7f1127b9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v3 .. v8}, LX/AfZ;->A00(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
