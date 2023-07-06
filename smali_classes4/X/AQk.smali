.class public final LX/AQk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/9AX;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/069;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/9AX;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AQk;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/AQk;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/AQk;->A04:LX/069;

    .line 12
    .line 13
    iput-object p4, p0, LX/AQk;->A02:LX/9AX;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/AQk;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AQk;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x37a

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/F7U;

    .line 20
    .line 21
    const-class v0, LX/GWZ;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x25

    .line 28
    .line 29
    invoke-static {v2, p0, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/AQk;->A03:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/AQk;->A04:LX/069;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
