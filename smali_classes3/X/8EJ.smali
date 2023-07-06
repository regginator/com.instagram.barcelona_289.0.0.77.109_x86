.class public final LX/8EJ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8EJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8EJ;

    invoke-direct {v0}, LX/8EJ;-><init>()V

    sput-object v0, LX/8EJ;->A00:LX/8EJ;

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/4uU;->A0U(Ljava/lang/Object;)LX/8ae;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Refreshing"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/76l;->A02(LX/8ae;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
