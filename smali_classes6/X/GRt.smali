.class public final LX/GRt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ez0;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/01R;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Fv9;


# direct methods
.method public constructor <init>(LX/01R;LX/Fv9;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GRt;->A02:LX/01R;

    .line 4
    .line 5
    iput-object p2, p0, LX/GRt;->A04:LX/Fv9;

    .line 6
    .line 7
    iput-object p3, p0, LX/GRt;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A00(LX/GRt;LX/0ZU;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GRt;->A04:LX/Fv9;

    .line 1
    .line 2
    iget-object p0, v0, LX/Fv9;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x81080600001391L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x82080600010e24L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/Jd7;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method
