.class public final LX/G5A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7p1;

.field public final A01:LX/G59;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/G5A;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/7p1;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/G5A;->A00:LX/7p1;

    .line 15
    .line 16
    new-instance v0, LX/G59;

    .line 17
    .line 18
    invoke-direct {v0}, LX/G59;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/G5A;->A01:LX/G59;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
