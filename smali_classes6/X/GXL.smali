.class public final LX/GXL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FsT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FsT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FsT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GXL;->A00:LX/FsT;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(ILjava/lang/String;)V
    .locals 1

    .line 0
    if-lez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string v0, " > 0 required but it was "

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method
