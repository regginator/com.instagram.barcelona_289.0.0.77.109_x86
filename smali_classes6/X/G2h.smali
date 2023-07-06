.class public final LX/G2h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Fxl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Fxl;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/Fxl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/G2h;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, p0, LX/G2h;->A01:LX/Fxl;

    .line 16
    .line 17
    return-void
    .line 18
.end method
