.class public final LX/3Ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7nZ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7nZ;->A00(LX/0if;)LX/7nZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ti;->A00:LX/7nZ;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/3Ti;
    .locals 2

    .line 0
    const-class v1, LX/3Ti;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Ti;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
