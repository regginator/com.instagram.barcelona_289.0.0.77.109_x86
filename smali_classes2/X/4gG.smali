.class public final LX/4gG;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4gG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4gG;

    invoke-direct {v0}, LX/4gG;-><init>()V

    sput-object v0, LX/4gG;->A00:LX/4gG;

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
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
