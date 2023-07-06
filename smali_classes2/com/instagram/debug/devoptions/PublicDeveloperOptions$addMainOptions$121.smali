.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$121;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$121;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x13010e9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "preference_long_press_avatar_account_switcher_last_impression_time"

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$121;->$context:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v1, 0x7f11132f

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    const v0, -0xcd29ac

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
