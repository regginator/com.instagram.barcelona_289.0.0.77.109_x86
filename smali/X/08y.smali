.class public final LX/08y;
.super LX/00W;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/00W;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 0
    check-cast p2, Landroid/content/Intent;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p2
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final bridge synthetic A04(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method
