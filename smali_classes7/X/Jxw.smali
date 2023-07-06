.class public final LX/Jxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klu;


# instance fields
.field public final synthetic A00:LX/Klu;

.field public final synthetic A01:LX/Jyg;

.field public final synthetic A02:LX/JHd;


# direct methods
.method public constructor <init>(LX/Klu;LX/Jyg;LX/JHd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Jxw;->A01:LX/Jyg;

    .line 1
    .line 2
    iput-object p3, p0, LX/Jxw;->A02:LX/JHd;

    .line 3
    .line 4
    iput-object p1, p0, LX/Jxw;->A00:LX/Klu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jxw;->A01:LX/Jyg;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jyg;->A02:LX/JXw;

    .line 3
    .line 4
    iget-object v4, p0, LX/Jxw;->A02:LX/JHd;

    .line 5
    .line 6
    iget-object v0, v4, LX/JHd;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/JXw;->A00(LX/JXw;Ljava/lang/String;)LX/KrT;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v1, v4, LX/JHd;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/KrT;->onEvent(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Jxw;->A00:LX/Klu;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Klu;->cancel()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v3, v1, LX/JXw;->A01:LX/KtK;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const v1, 0xf90c1c

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/JHd;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v1, v0}, LX/KtK;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-string v0, "ARD Fetch Canceled"

    .line 42
    .line 43
    invoke-interface {v3, v1, v2, v0}, LX/KtK;->endCancel(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
