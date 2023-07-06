.class public final LX/8Oo;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8Oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Oo;

    invoke-direct {v0}, LX/8Oo;-><init>()V

    sput-object v0, LX/8Oo;->A00:LX/8Oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/4uX;->A0S(Ljava/lang/Object;)LX/7Gx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7Gx;->A0L()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v0
.end method
