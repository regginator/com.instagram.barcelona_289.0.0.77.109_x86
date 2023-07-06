.class public final LX/0dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public final synthetic A00:LX/0Ud;

.field public final synthetic A01:LX/0eb;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0Ud;LX/0eb;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0dT;->A01:LX/0eb;

    .line 1
    .line 2
    iput-object p1, p0, LX/0dT;->A00:LX/0Ud;

    .line 3
    .line 4
    iput-object p3, p0, LX/0dT;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgProfiloUploadService"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x68959506

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0dT;->A00:LX/0Ud;

    .line 1
    .line 2
    iget-object v1, p0, LX/0dT;->A02:Ljava/io/File;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-interface {v2, v1, v0}, LX/0Ud;->CSG(Ljava/io/File;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
