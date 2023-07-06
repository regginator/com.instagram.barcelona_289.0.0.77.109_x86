.class public final LX/KGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/KGk;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/KGk;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KGk;->A03:LX/0Pj;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KGk;->A04:LX/0Pj;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KGk;->A02:LX/0Pj;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
