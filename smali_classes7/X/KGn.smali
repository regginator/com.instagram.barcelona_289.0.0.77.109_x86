.class public final LX/KGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KGn;->A00:LX/0Pj;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KGn;->A05:LX/0Pj;

    .line 17
    .line 18
    sget-object v0, LX/Hek;->A00:LX/Hek;

    .line 19
    .line 20
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KGn;->A06:LX/0Pj;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KGn;->A03:LX/0Pj;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KGn;->A02:LX/0Pj;

    .line 41
    .line 42
    sget-object v0, LX/KeF;->A00:LX/KeF;

    .line 43
    .line 44
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/KGn;->A01:LX/0Pj;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/KGn;->A04:LX/0Pj;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
