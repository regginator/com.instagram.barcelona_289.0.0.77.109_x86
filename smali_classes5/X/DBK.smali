.class public final LX/DBK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/DisplayMetrics;

.field public final A02:LX/E2Z;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DBK;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DBK;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DBK;->A02:LX/E2Z;

    .line 16
    .line 17
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DBK;->A01:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
