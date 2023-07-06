.class public final LX/44N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rO;


# instance fields
.field public final A00:D

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/44N;->A03:LX/0if;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x8106e000011010L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/44N;->A01:Z

    .line 17
    .line 18
    const-wide v0, 0x8106e000021011L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/44N;->A02:Z

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x8406e000000074L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/44N;->A00:D

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final AL7()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/44N;->A03:LX/0if;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8106e000021011L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x8106e000011010L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final AnA()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/44N;->A00:D

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BRS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/44N;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BRW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/44N;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
