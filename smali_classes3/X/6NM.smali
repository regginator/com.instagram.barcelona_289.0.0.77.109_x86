.class public final LX/6NM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EqB;LX/0YS;)Landroidx/compose/ui/platform/ComposeView;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, p1, v4}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/7Ui;->A00:LX/7Ui;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/50r;->setViewCompositionStrategy(LX/8aj;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x18eb126a

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v4}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0YS;)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
.end method
