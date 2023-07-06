.class public final LX/G39;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/G9a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Fvt;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/G39;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/G9a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/G9a;-><init>(Landroid/view/ViewGroup;LX/Fvt;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/G39;->A01:LX/G9a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
