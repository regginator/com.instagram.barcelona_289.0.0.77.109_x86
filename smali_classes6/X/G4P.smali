.class public final LX/G4P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/UrlResponse;

.field public final A01:Ljava/io/File;

.field public final A02:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string v0, "Must provide either a non-null responseBody or downloadFile"

    .line 8
    .line 9
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    iput-object p2, p0, LX/G4P;->A01:Ljava/io/File;

    .line 15
    .line 16
    iput-object p3, p0, LX/G4P;->A02:[B

    .line 17
    .line 18
    iput-object p1, p0, LX/G4P;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
