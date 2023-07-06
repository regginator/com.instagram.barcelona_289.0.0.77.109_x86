.class public final LX/BGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Biu;


# instance fields
.field public final synthetic A00:LX/BHA;


# direct methods
.method public constructor <init>(LX/BHA;)V
    .locals 0

    iput-object p1, p0, LX/BGM;->A00:LX/BHA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDL(LX/9gL;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/BGM;->A00:LX/BHA;

    .line 9
    .line 10
    iget-object v0, v0, LX/BHA;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/A08;->A00(Lcom/instagram/service/session/UserSession;)LX/APq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, v1, LX/APq;->A00:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/APq;->A01:LX/5b8;

    .line 25
    .line 26
    const-string v0, "SAVE_PRODUCT"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/BGM;->A00:LX/BHA;

    .line 37
    .line 38
    iget-object v0, v0, LX/BHA;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/A08;->A00(Lcom/instagram/service/session/UserSession;)LX/APq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v2, v1, LX/APq;->A00:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LX/APq;->A01:LX/5b8;

    .line 53
    .line 54
    const-string v0, "UNSAVE_PRODUCT"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
