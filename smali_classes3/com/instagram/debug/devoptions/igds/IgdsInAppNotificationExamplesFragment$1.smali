.class public Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;

.field public final synthetic val$hasDrawable:Z

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;->val$hasDrawable:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;->val$message:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x199d6746

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/6lI;

    .line 8
    .line 9
    invoke-direct {v2}, LX/6lI;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;->val$hasDrawable:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f080793

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/6lI;->A01:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;->val$message:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/6lI;->A09:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "username or title"

    .line 38
    .line 39
    iput-object v0, v2, LX/6lI;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;->mImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    iput-object v0, v2, LX/6lI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    const-string v0, "Example Notification Source"

    .line 48
    .line 49
    iput-object v0, v2, LX/6lI;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, LX/6lJ;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/6lJ;-><init>(LX/6lI;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/7nP;->A08(LX/6lJ;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x3369ac8

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
