.class public final LX/Lzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic A00:LX/MBd;


# direct methods
.method public constructor <init>(LX/MBd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lzb;->A00:LX/MBd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lzb;->A00:LX/MBd;

    .line 1
    .line 2
    iget-object v1, v0, LX/MBd;->A01:LX/Mcq;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, p1, p2, p3, v0}, LX/Mcq;->C6s(Landroid/media/MediaRecorder;IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
