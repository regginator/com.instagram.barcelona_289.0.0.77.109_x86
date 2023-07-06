.class public final LX/Irj;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v1, "URL: Unknown"

    .line 3
    .line 4
    :goto_0
    instance-of v0, p2, LX/Inu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Inu;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/Inu;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_0
    invoke-direct {p0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "URL: "

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
