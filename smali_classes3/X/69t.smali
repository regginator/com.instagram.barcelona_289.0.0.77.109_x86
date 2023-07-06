.class public final LX/69t;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const-string v1, "Algorithm with COSE value "

    .line 1
    .line 2
    const/16 v0, 0xb7

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
