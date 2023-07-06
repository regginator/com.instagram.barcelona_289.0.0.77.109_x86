.class public final LX/EGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ckp;


# direct methods
.method public constructor <init>(LX/Ckp;)V
    .locals 0

    iput-object p1, p0, LX/EGq;->A00:LX/Ckp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EGq;->A00:LX/Ckp;

    .line 1
    .line 2
    const-string v1, "StoryDraftsTranscodingUtil"

    .line 3
    .line 4
    const-string v0, "Could not transcode story drafts video"

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
