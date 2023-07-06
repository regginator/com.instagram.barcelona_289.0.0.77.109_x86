.class public final LX/1zx;
.super LX/1fd;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenWebViewWithUrlChangeFragment"


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/3AY;

.field public A02:LX/3Hp;

.field public A03:LX/493;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1fd;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1zx;->A04:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v3, p0, LX/1zx;->A01:LX/3AY;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, v5}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v3, LX/3AY;->A00:LX/5vO;

    .line 22
    .line 23
    iget-object v0, v3, LX/3AY;->A01:LX/6he;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/1zx;->A02:LX/3Hp;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v5}, LX/3Hp;->A00(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_1
    invoke-super {p0, p1, p2}, LX/1fd;->A01(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    return v4
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1zx;->A00:Landroid/webkit/WebView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v2, ""

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, LX/1zx;->A02:LX/3Hp;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v2, v0}, LX/3Hp;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x70b287ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1fd;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1zx;->A04:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/493;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/493;

    .line 34
    .line 35
    iput-object v1, p0, LX/1zx;->A03:LX/493;

    .line 36
    .line 37
    const-string v0, "callbackHelper"

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v0, v1, LX/493;->A00:LX/3AY;

    .line 47
    .line 48
    iput-object v0, p0, LX/1zx;->A01:LX/3AY;

    .line 49
    .line 50
    iget-object v0, v1, LX/493;->A01:LX/3Hp;

    .line 51
    .line 52
    iput-object v0, p0, LX/1zx;->A02:LX/3Hp;

    .line 53
    .line 54
    const v0, -0x1ebc8f4f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
