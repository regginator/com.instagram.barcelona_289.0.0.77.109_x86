.class public final LX/IsV;
.super Ljava/lang/IllegalStateException;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    const-string v2, "Buffer too small ("

    .line 1
    .line 2
    const-string v1, " < "

    .line 3
    .line 4
    const-string v0, ")"

    .line 5
    .line 6
    invoke-static {v2, v1, v0, p1, p2}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
