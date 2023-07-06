.class public final LX/HHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Huy;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZI)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    and-int/lit8 v0, p4, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    and-int/lit8 v0, p4, 0x10

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/0ww;->A1U(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v0, p4, 0x20

    .line 28
    .line 29
    invoke-static {v0, p3}, LX/0ww;->A1U(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v5, v0, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/HHy;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, p0, LX/HHy;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v3, p0, LX/HHy;->A03:Z

    .line 45
    .line 46
    iput-object v4, p0, LX/HHy;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-boolean v2, p0, LX/HHy;->A04:Z

    .line 49
    .line 50
    iput-boolean v1, p0, LX/HHy;->A05:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
