.class public final LX/AdA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0i;

.field public final A02:LX/9K1;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AQJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AdA;->A00:LX/GZL;

    .line 4
    .line 5
    iput-object p4, p0, LX/AdA;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/AdA;->A04:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/H0i;

    .line 10
    .line 11
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AdA;->A01:LX/H0i;

    .line 15
    .line 16
    new-instance v0, LX/9K1;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, LX/9K1;-><init>(Lcom/instagram/service/session/UserSession;LX/AQJ;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/AdA;->A02:LX/9K1;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/AdA;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "continue_shopping_row_impression_"

    .line 1
    .line 2
    iget-object v3, p0, LX/AdA;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    :cond_0
    const/16 v1, 0x5f

    .line 10
    .line 11
    iget-object v0, p0, LX/AdA;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    :cond_1
    invoke-static {v4, v3, v2, v1}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
