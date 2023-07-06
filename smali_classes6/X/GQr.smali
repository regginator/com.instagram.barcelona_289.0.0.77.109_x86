.class public final LX/GQr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GQr;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/GQr;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/GQr;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/GQr;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const-string p0, "getItems"

    .line 6
    .line 7
    invoke-static {p0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
    .line 12
    .line 13
.end method
