.class public final LX/Gry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbg;


# instance fields
.field public final A00:LX/GVs;

.field public final A01:LX/GJE;


# direct methods
.method public constructor <init>(LX/GVs;LX/GJE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gry;->A00:LX/GVs;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gry;->A01:LX/GJE;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0if;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "offline_"

    .line 1
    .line 2
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "offline_"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
