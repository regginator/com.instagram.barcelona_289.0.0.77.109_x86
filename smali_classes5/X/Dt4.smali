.class public final LX/Dt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:LX/DYf;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/DKs;

.field public final A07:LX/E2r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/DKs;LX/E2r;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dt4;->A03:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dt4;->A06:LX/DKs;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dt4;->A05:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dt4;->A07:LX/E2r;

    .line 14
    .line 15
    const/16 v0, 0xc6

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dt4;->A04:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dt4;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const v2, 0x7f111c9e

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f111cb4

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    const v2, 0x7f111cb3

    .line 46
    .line 47
    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    const v2, 0x7f111c86

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final CAw(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v0, p0, LX/Dt4;->A02:Z

    .line 6
    .line 7
    invoke-static {p1}, LX/7Ed;->A00(Ljava/util/Map;)LX/66n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    iput-boolean v2, p0, LX/Dt4;->A01:Z

    .line 17
    .line 18
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Dt4;->A03:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, LX/Bs4;->A1V(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Dt4;->A07:LX/E2r;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/E2r;->A0u()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, LX/E2r;->A0t()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/Dt4;->A06:LX/DKs;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/DKs;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Dt4;->A00:LX/DYf;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/Dt4;->A00:LX/DYf;

    .line 53
    .line 54
    iget-object v0, p0, LX/Dt4;->A07:LX/E2r;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/E2r;->A0o()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
