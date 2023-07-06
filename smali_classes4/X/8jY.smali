.class public final LX/8jY;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:LX/8lG;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8jY;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/8lG;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/8lG;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8jY;->A00:LX/8lG;

    .line 11
    .line 12
    return-void
    .line 13
.end method
