.class public final LX/EEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DUA;


# direct methods
.method public constructor <init>(LX/DUA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEt;->A00:LX/DUA;

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
    .locals 4

    .line 0
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v2, 0x7f111970

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "failed_to_create_video_directories"

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
.end method
