.class public final LX/EtP;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:LX/GCc;

.field public final A01:LX/GXc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091972

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/GCc;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/GCc;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EtP;->A00:LX/GCc;

    .line 16
    .line 17
    new-instance v0, LX/GXc;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LX/GXc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EtP;->A01:LX/GXc;

    .line 23
    .line 24
    return-void
.end method
