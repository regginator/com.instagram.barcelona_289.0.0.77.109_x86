.class public final LX/JnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic A00:LX/IMS;


# direct methods
.method public constructor <init>(LX/IMS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JnK;->A00:LX/IMS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JnK;->A00:LX/IMS;

    .line 1
    .line 2
    iget-object v2, v0, LX/IMS;->A02:LX/8ar;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "E_UNABLE_TO_SAVE"

    .line 15
    .line 16
    const-string v0, "Could not add image to gallery"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/8ar;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
