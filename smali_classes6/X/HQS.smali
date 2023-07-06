.class public final LX/HQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGX;


# direct methods
.method public constructor <init>(LX/FGX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQS;->A00:LX/FGX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HQS;->A00:LX/FGX;

    .line 1
    .line 2
    iget-object v0, v1, LX/FGX;->A05:LX/0iR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/FGX;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
