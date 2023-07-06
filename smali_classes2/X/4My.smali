.class public final LX/4My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrM;


# instance fields
.field public final synthetic A00:LX/449;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/449;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4My;->A00:LX/449;

    .line 1
    .line 2
    iput-object p2, p0, LX/4My;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByC(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4My;->A00:LX/449;

    .line 1
    .line 2
    iget-object v3, v0, LX/449;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const v2, 0x7f113ca5

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "unrestricted_user_failed"

    .line 9
    .line 10
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4My;->A00:LX/449;

    .line 1
    .line 2
    iget-object v3, v4, LX/449;->A05:LX/0nT;

    .line 3
    .line 4
    iget-object v2, p0, LX/4My;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "impression"

    .line 7
    .line 8
    const-string v0, "unrestrict_success_toast"

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2}, LX/3j7;->A09(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/449;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const v0, 0x7f110160

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
