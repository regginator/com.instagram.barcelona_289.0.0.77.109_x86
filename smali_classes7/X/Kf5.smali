.class public final LX/Kf5;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/Kf5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kf5;

    invoke-direct {v0}, LX/Kf5;-><init>()V

    sput-object v0, LX/Kf5;->A00:LX/Kf5;

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
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-wide v1, LX/7G9;->A02:J

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/7G9;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/7G9;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    goto :goto_1
    .line 64
    .line 65
.end method
