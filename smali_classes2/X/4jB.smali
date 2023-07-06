.class public final LX/4jB;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4jB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4jB;

    invoke-direct {v0}, LX/4jB;-><init>()V

    sput-object v0, LX/4jB;->A00:LX/4jB;

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
    check-cast p1, LX/8Zw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v2, 0x6beebb2f

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v2, v1, v0, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method
