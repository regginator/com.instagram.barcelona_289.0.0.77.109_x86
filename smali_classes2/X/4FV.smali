.class public final LX/4FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p5;


# instance fields
.field public final synthetic A00:LX/1gD;


# direct methods
.method public constructor <init>(LX/1gD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FV;->A00:LX/1gD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A8q(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/4FV;->A00:LX/1gD;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, v0, LX/1gD;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v3, v1, v2, v0}, LX/3Ms;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
