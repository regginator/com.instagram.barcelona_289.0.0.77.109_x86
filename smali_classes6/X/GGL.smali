.class public final LX/GGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fyt;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/069;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Fyt;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GGL;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/GGL;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/GGL;->A02:LX/069;

    .line 15
    .line 16
    iput-object p4, p0, LX/GGL;->A00:LX/Fyt;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GGL;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "commerce/purchase_protection/"

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/F6X;

    .line 12
    .line 13
    const-class v0, LX/GNf;

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/GGL;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, LX/GGL;->A02:LX/069;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x3c

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
