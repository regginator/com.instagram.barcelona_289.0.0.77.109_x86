.class public final LX/EL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DqQ;


# direct methods
.method public constructor <init>(LX/DqQ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EL4;->A01:LX/DqQ;

    .line 1
    .line 2
    iput p2, p0, LX/EL4;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EL4;->A01:LX/DqQ;

    .line 1
    .line 2
    iget-object v5, v6, LX/DqQ;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v4, v6, LX/DqQ;->A08:LX/DJJ;

    .line 7
    .line 8
    iget-object v3, v6, LX/DqQ;->A0D:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, p0, LX/EL4;->A00:I

    .line 15
    .line 16
    const v0, 0x7f1123e8

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1123e7

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v5, v3, v0}, LX/DJJ;->A00(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v6, LX/DqQ;->A09:Z

    .line 33
    .line 34
    iget-object v0, v6, LX/DqQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "live_pre_live_audience_pill_tooltip_view_count"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
.end method
