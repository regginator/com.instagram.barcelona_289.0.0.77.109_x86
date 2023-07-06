.class public final LX/IJS;
.super LX/KaH;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, "Unknown error"

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/KaH;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/IJS;->A00:I

    .line 8
    .line 9
    return-void
.end method
