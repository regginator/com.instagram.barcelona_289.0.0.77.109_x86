.class public final LX/33g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "fb-messenger"

    .line 1
    .line 2
    const-string v0, "://"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "%s"

    .line 9
    .line 10
    const-string v1, "/"

    .line 11
    .line 12
    const-string v0, "user"

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/33g;->A00:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
