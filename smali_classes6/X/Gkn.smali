.class public final LX/Gkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqj;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Gkn;->A00:Z

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AP6()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Both events have the same metric type."

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/Gkn;->A00:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final AgZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Both events have the same metric type."

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic AiP()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXD()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gkn;->A00:Z

    .line 1
    .line 2
    return v0
.end method
