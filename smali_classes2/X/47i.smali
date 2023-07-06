.class public final LX/47i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:LX/0ZU;

.field public A01:LX/0ZU;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47i;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    sget-object v0, LX/4bY;->A00:LX/4bY;

    .line 6
    .line 7
    iput-object v0, p0, LX/47i;->A01:LX/0ZU;

    .line 8
    .line 9
    sget-object v0, LX/4bX;->A00:LX/4bX;

    .line 10
    .line 11
    iput-object v0, p0, LX/47i;->A00:LX/0ZU;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/47i;->A04:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const v2, 0x7f111c9e

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f111cb4

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    iget-object v3, p0, LX/47i;->A04:Landroid/app/Activity;

    .line 42
    .line 43
    const v2, 0x7f111cb3

    .line 44
    .line 45
    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    const v2, 0x7f111c86

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
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
    iput-boolean v0, p0, LX/47i;->A03:Z

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
    iput-boolean v2, p0, LX/47i;->A02:Z

    .line 17
    .line 18
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/47i;->A04:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, LX/7Ed;->A03(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/47i;->A00:LX/0ZU;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/47i;->A01:LX/0ZU;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
