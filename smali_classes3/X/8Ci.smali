.class public final LX/8Ci;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Ci;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ci;

    invoke-direct {v0}, LX/8Ci;-><init>()V

    sput-object v0, LX/8Ci;->A00:LX/8Ci;

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
    check-cast p1, LX/6qg;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    iput v0, p1, LX/6qg;->A00:I

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1, v2}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1f3

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3e7

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0
.end method
