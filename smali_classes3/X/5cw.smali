.class public final LX/5cw;
.super Lcom/facebook/rendercore/text/RCTextView;
.source ""


# instance fields
.field public A00:LX/71i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final getSpanXPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cw;->A00:LX/71i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/71i;->A00:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getSpanYPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cw;->A00:LX/71i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/71i;->A01:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final setController(LX/71i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cw;->A00:LX/71i;

    .line 1
    .line 2
    return-void
.end method
