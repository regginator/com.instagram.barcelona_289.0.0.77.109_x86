.class public final LX/CgE;
.super LX/BLy;
.source ""


# instance fields
.field public A00:LX/HOi;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


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
    invoke-direct {p0}, LX/BLy;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CgE;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/CgE;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method
