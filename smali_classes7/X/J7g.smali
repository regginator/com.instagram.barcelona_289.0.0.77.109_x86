.class public final LX/J7g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/NullPointerException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "No image URI was specified!"

    .line 4
    .line 5
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J7g;->A00:Ljava/lang/NullPointerException;

    .line 10
    .line 11
    return-void
.end method
