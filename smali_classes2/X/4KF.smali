.class public final LX/4KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R3;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4KF;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4KF;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AKu(Lcom/instagram/service/session/UserSession;LX/0R2;LX/0R1;)V
    .locals 2

    .line 0
    check-cast p3, LX/4KJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p3, LX/4KJ;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2, p3}, LX/0R2;->ADo(LX/0R1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v1, LX/4KF;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "payload is null when making the api callback wrapper"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
