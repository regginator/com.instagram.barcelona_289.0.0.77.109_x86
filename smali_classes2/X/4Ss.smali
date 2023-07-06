.class public final LX/4Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;


# direct methods
.method public constructor <init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ss;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
