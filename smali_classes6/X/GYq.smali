.class public final LX/GYq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/GYq;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/GUb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GYq;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/48w;
    .locals 2

    .line 0
    const-class v1, LX/48w;

    .line 1
    .line 2
    invoke-virtual {p0, v1}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/48w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/48w;

    .line 11
    .line 12
    invoke-direct {v0}, LX/48w;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()LX/GUb;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYq;->A01:LX/GUb;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GYq;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LX/GUb;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/GUb;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/GYq;->A01:LX/GUb;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)LX/Gxx;
    .locals 2

    .line 0
    const-class v1, LX/Gxx;

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gxx;

    .line 9
    .line 10
    return-object v0
.end method
