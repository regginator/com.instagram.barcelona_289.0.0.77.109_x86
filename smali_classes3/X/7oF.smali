.class public final LX/7oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7oF;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/35H;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/7oF;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    sget-object v1, LX/8ay;->A01:LX/8ay;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    sput-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/8ay;

    .line 4
    .line 5
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 6
    .line 7
    return-void
.end method
