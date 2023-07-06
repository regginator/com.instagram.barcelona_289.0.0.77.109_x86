.class public final LX/3UV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yl;

.field public final A01:LX/0Yl;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v0}, LX/3UV;-><init>(LX/0Yl;LX/0Yl;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Yl;LX/0Yl;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/4km;->A00:LX/4km;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, LX/4kn;->A00:LX/4kn;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p2, LX/4ko;->A00:LX/4ko;

    .line 18
    .line 19
    :cond_2
    invoke-static {v1, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/3UV;->A00:LX/0Yl;

    .line 30
    .line 31
    iput-object p1, p0, LX/3UV;->A01:LX/0Yl;

    .line 32
    .line 33
    iput-object p2, p0, LX/3UV;->A02:LX/0Yl;

    .line 34
    .line 35
    return-void
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
