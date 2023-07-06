.class public final LX/7dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uS;


# instance fields
.field public final synthetic A00:LX/7nl;


# direct methods
.method public constructor <init>(LX/7nl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dV;->A00:LX/7nl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ahp()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7dV;->A00:LX/7nl;

    .line 1
    .line 2
    iget-object v4, v0, LX/7nl;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v4}, LX/0Jo;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x4100d9000101ddL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    return-object v3
.end method
