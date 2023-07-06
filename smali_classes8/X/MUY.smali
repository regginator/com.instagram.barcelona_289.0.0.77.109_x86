.class public final LX/MUY;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/MUY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUY;

    invoke-direct {v0}, LX/MUY;-><init>()V

    sput-object v0, LX/MUY;->A00:LX/MUY;

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
    const/4 v1, 0x0

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, LX/Lhe;

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, v1, LX/Lhe;->A00:J

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/7B6;->A01(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    new-instance v0, LX/LtR;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/LtR;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method
