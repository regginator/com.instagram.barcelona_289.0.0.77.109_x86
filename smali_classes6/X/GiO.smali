.class public final LX/GiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/53a;

.field public final synthetic A02:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/53a;Lcom/instagram/direct/appwidget/DirectWidgetConfig;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/GiO;->A03:Ljava/util/List;

    iput-object p1, p0, LX/GiO;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/GiO;->A01:LX/53a;

    iput-object p3, p0, LX/GiO;->A02:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GiO;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v4, p3}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/GiO;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GiO;->A01:LX/53a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/GiO;->A02:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
