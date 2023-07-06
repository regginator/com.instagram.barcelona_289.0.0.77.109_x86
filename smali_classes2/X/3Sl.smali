.class public final LX/3Sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/3Sl;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3Sl;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810f0800002703L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    sput-object v1, LX/3Sl;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
.end method
