.class public final LX/7YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tz;


# instance fields
.field public final synthetic A00:LX/7F0;

.field public final synthetic A01:LX/6he;

.field public final synthetic A02:LX/6he;

.field public final synthetic A03:LX/6he;

.field public final synthetic A04:LX/0ZU;


# direct methods
.method public constructor <init>(LX/7F0;LX/6he;LX/6he;LX/6he;LX/0ZU;)V
    .locals 0

    iput-object p2, p0, LX/7YO;->A03:LX/6he;

    iput-object p1, p0, LX/7YO;->A00:LX/7F0;

    iput-object p5, p0, LX/7YO;->A04:LX/0ZU;

    iput-object p3, p0, LX/7YO;->A02:LX/6he;

    iput-object p4, p0, LX/7YO;->A01:LX/6he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bo4(Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/7YO;->A01:LX/6he;

    .line 15
    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/7YO;->A00:LX/7F0;

    .line 19
    .line 20
    iget-object v2, v0, LX/7F0;->A02:LX/7cY;

    .line 21
    .line 22
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 23
    .line 24
    iget-object v0, p0, LX/7YO;->A04:LX/0ZU;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/75D;

    .line 31
    .line 32
    invoke-static {v0, v2, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    iget-object v3, p0, LX/7YO;->A02:LX/6he;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v3, p0, LX/7YO;->A03:LX/6he;

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method
