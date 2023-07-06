.class public final LX/HOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOp;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HOp;->A01:Z

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
    iget-object v3, p0, LX/HOp;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v2, "something_went_wrong"

    .line 3
    .line 4
    const v1, 0x7f113ca5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HOp;->A01:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/HOp;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f11014f

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v1, 0x7f110160

    .line 16
    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method
