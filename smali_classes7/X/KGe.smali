.class public final LX/KGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/KuP;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KGe;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/KGe;->A03:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KGe;->A02:LX/0Pj;

    .line 14
    .line 15
    sget-object v2, LX/J2U;->A00:LX/JJo;

    .line 16
    .line 17
    invoke-static {v0}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, p2, v1, p1, v0}, LX/JJo;->A00(Landroid/content/Context;LX/Kun;Lcom/instagram/service/session/UserSession;Z)LX/KuP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KGe;->A00:LX/KuP;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
