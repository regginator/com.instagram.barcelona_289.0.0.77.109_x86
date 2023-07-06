.class public final LX/0dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-boolean v0, LX/0Vl;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0eK;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "profilo_internal_log"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgProfiloB4bBugReportLogsProvider"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
