.class public final LX/LfI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mex;

.field public A01:LX/DbO;

.field public final A02:LX/Jbj;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LfI;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/Kyw;->A0S(Landroid/content/Context;)LX/Jbj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LfI;->A02:LX/Jbj;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;)LX/Mex;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v3, LX/LwF;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x3

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/M5W;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/M5W;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iput-object v0, p0, LX/LfI;->A00:LX/Mex;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, LX/M5X;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, LX/M5X;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method
