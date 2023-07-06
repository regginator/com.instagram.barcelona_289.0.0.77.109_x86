.class public final LX/8DA;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8DA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8DA;

    invoke-direct {v0}, LX/8DA;-><init>()V

    sput-object v0, LX/8DA;->A00:LX/8DA;

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
    .locals 1

    .line 0
    check-cast p1, LX/6dW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v0, p1, LX/6dW;->A00:I

    .line 7
    .line 8
    iput v0, p1, LX/6dW;->A01:I

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
