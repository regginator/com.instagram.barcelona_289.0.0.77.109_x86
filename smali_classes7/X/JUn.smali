.class public final LX/JUn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JUn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(II)V
    .locals 3

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v2, "index ("

    .line 6
    .line 7
    const-string v1, ") is out of bound of [0, "

    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    invoke-static {v2, v1, v0, p0, p1}, LX/00b;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method
