.class public final LX/8D3;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8D3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8D3;

    invoke-direct {v0}, LX/8D3;-><init>()V

    sput-object v0, LX/8D3;->A00:LX/8D3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/6Cb;->A00(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v0, LX/7EM;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/7EM;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    goto :goto_0
.end method
