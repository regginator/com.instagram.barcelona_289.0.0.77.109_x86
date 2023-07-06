.class public final synthetic Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic f$0:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener$$ExternalSyntheticLambda0;->f$0:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener$$ExternalSyntheticLambda0;->f$0:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
