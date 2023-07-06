.class public final synthetic LX/4Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p9;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Fe;->A00:Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Fe;->A00:Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v1, v0}, LX/3zX;->A08(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
