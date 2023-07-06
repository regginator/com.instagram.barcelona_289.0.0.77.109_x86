.class public final Lcom/google/android/play/core/integrity/s;
.super Lcom/google/android/play/integrity/internal/i;
.source ""


# instance fields
.field public final A00:LX/6oy;

.field public final A01:LX/JZb;

.field public final synthetic A02:LX/JE6;


# direct methods
.method public constructor <init>(LX/6oy;LX/JE6;)V
    .locals 3

    .line 0
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->A02:LX/JE6;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/i;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x706e8a89

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v1, "OnRequestIntegrityTokenCallback"

    .line 13
    .line 14
    new-instance v0, LX/JZb;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/JZb;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/play/core/integrity/s;->A01:LX/JZb;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->A00:LX/6oy;

    .line 22
    .line 23
    const v0, -0x27531f68

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
