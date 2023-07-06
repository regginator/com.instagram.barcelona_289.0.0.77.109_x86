.class public final LX/8EH;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8EH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8EH;

    invoke-direct {v0}, LX/8EH;-><init>()V

    sput-object v0, LX/8EH;->A00:LX/8EH;

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
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x534

    .line 7
    .line 8
    iput v0, p1, LX/6qg;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, v1}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/70u;->A01:LX/7R4;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/6p6;->A00:LX/8TF;

    .line 25
    .line 26
    const/high16 v0, 0x43910000    # 290.0f

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x29a

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LX/6qg;->A00(Ljava/lang/Object;I)LX/6p6;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method
