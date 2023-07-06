.class public final LX/8D4;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8D4;

    invoke-direct {v0}, LX/8D4;-><init>()V

    sput-object v0, LX/8D4;->A00:LX/8D4;

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
    .locals 6

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/Ll6;->A00:LX/8Qt;

    .line 15
    .line 16
    invoke-static {v3, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, LX/7TT;

    .line 26
    .line 27
    iget-object v0, v2, LX/7TT;->A00:LX/0Yl;

    .line 28
    .line 29
    invoke-interface {v0, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7u8;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v3, LX/Ll6;->A0F:LX/8Qt;

    .line 43
    .line 44
    invoke-static {v4, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    check-cast v3, LX/7TT;

    .line 53
    .line 54
    iget-object v1, v3, LX/7TT;->A00:LX/0Yl;

    .line 55
    .line 56
    invoke-interface {v1, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/7EM;

    .line 61
    .line 62
    :cond_0
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v3, v1, LX/7EM;->A00:J

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-instance v1, LX/7Aa;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, v3, v4}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    move-object v0, v1

    .line 75
    goto :goto_0
.end method
