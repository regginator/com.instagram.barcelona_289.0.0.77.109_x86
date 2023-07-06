.class public final LX/GSC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/GSC;


# instance fields
.field public A00:LX/27u;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/27u;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/27u;->A03:LX/27u;

    .line 2
    .line 3
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/GSC;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v3, v1}, LX/GSC;-><init>(LX/B7P;LX/27u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/GSC;->A06:LX/GSC;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/B7P;LX/27u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/GSC;->A02:LX/27u;

    .line 7
    .line 8
    iput-object p4, p0, LX/GSC;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p4, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/GSC;->A05:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p3}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/4rt;->AhK()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_0
    iput-boolean v1, p0, LX/GSC;->A04:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
