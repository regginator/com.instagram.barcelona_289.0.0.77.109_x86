.class public final LX/1nw;
.super LX/0nO;
.source ""


# instance fields
.field public final synthetic A00:LX/4A4;


# direct methods
.method public constructor <init>(LX/4A4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1nw;->A00:LX/4A4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0nO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bjn(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nw;->A00:LX/4A4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4A4;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4A4;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Bjo(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nw;->A00:LX/4A4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4A4;->A03:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bjr(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nw;->A00:LX/4A4;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/4A4;->A03:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method
