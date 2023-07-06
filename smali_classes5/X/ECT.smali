.class public final synthetic LX/ECT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeO;


# instance fields
.field public final synthetic A00:LX/E0p;


# direct methods
.method public synthetic constructor <init>(LX/E0p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECT;->A00:LX/E0p;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ECT;->A00:LX/E0p;

    .line 1
    .line 2
    iget-object v0, v0, LX/E0p;->A0F:LX/DDD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, LX/DDD;->A05:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
