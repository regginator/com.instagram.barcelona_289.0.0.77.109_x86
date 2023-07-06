.class public final LX/InS;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const-string v1, "Illegal clipping: "

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "start exceeds end"

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "not seekable to start"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "invalid period count"

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
