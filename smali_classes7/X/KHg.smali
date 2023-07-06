.class public final LX/KHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:LX/Ih6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ih6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KHg;->A00:LX/Ih6;

    .line 1
    .line 2
    iput-object p2, p0, LX/KHg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KHg;->A00:LX/Ih6;

    .line 1
    .line 2
    iget-object v3, p0, LX/KHg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "ads_manager"

    .line 5
    .line 6
    const-string v1, "promotion_list"

    .line 7
    .line 8
    const-string v0, "promote_row_button"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/Ih6;->A0B(LX/Ih6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
