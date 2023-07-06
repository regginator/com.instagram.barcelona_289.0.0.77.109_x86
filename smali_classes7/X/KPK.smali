.class public final LX/KPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JXd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JXd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KPK;->A00:LX/JXd;

    iput-object p2, p0, LX/KPK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const-string v4, "AppLogPersistenceProxy"

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/KPK;->A00:LX/JXd;

    .line 3
    .line 4
    iget-object v0, p0, LX/KPK;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/JXd;->A00(LX/JXd;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v3, "Error deleting "

    .line 18
    .line 19
    const-string v2, "callSummaryInfo"

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v2, v0, v1}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
