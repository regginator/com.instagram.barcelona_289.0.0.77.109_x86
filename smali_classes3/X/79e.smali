.class public final LX/79e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0S4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/0S4;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0S4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/79e;->A06:LX/0S4;

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

.method public static A00(Ljava/lang/String;Ljava/lang/String;IIII)LX/79e;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Tried to parse ReDrawable but couldn\'t find a valid URL! (id: 0x"

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    sget-object v0, LX/79e;->A06:LX/0S4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/07f;->A56()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/79e;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/79e;

    .line 32
    .line 33
    invoke-direct {v0}, LX/79e;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput p2, v0, LX/79e;->A01:I

    .line 37
    .line 38
    iput-object p0, v0, LX/79e;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, LX/79e;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iput p3, v0, LX/79e;->A03:I

    .line 43
    .line 44
    iput p4, v0, LX/79e;->A00:I

    .line 45
    .line 46
    iput p5, v0, LX/79e;->A02:I

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
