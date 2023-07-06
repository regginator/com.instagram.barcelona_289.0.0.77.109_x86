.class public final LX/44C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/0il;


# static fields
.field public static A02:LX/44C; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookSessionStore"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3Cy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/44C;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00()LX/44C;
    .locals 3

    .line 0
    const-class v2, LX/44C;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/44C;->A02:LX/44C;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/44C;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/44C;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/44C;->A02:LX/44C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(LX/0if;LX/44C;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4U4;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/4U4;-><init>(LX/0if;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/3iz;->A09(Ljava/lang/String;LX/4U4;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/44C;->A01:LX/3Cy;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/3Cy;->A00:LX/3Az;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/3Az;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4U4;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/4U4;-><init>(LX/0if;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/3iz;->A09(Ljava/lang/String;LX/4U4;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/44C;->A01:LX/3Cy;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/3Cy;->A02:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final A04(LX/0if;LX/2AB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/44C;->A01:LX/3Cy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/44C;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/3iN;->A05(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/1pr;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, p2}, LX/1pr;-><init>(LX/0if;LX/44C;LX/2AB;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 22
    .line 23
    new-instance v0, LX/44c;

    .line 24
    .line 25
    invoke-direct {v0}, LX/44c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FacebookSessionStore"

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x5c220d35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/44C;->A01:LX/3Cy;

    .line 9
    .line 10
    const v0, -0x33789564

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x1759777f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0xb45deaf

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
