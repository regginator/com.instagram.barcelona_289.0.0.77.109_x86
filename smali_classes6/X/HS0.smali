.class public final synthetic LX/HS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HS0;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HS0;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/FCU;->A00:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
