.class public final synthetic LX/40a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V9;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3ZM;

.field public final synthetic A02:LX/4oq;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/3ZM;LX/4oq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/40a;->A01:LX/3ZM;

    iput-object p1, p0, LX/40a;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/40a;->A02:LX/4oq;

    return-void
.end method


# virtual methods
.method public final CHO(LX/4nr;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/40a;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v2, p0, LX/40a;->A02:LX/4oq;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/4RR;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/4RR;-><init>(Landroid/app/Activity;LX/4oq;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
