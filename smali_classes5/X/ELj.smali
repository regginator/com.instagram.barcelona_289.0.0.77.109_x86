.class public final LX/ELj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Efj;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/Efj;Ljava/lang/Exception;)V
    .locals 0

    iput-object p2, p0, LX/ELj;->A01:Ljava/lang/Exception;

    iput-object p1, p0, LX/ELj;->A00:LX/Efj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ELj;->A01:Ljava/lang/Exception;

    .line 1
    .line 2
    const-string v1, "ClipsGalleryUploadTranscoder"

    .line 3
    .line 4
    const-string v0, "Could not transcode, media metadata is probably corrupt"

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/ELj;->A00:LX/Efj;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v2, v0}, LX/Efj;->CQg(Ljava/lang/Exception;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
