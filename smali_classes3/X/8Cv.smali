.class public final LX/8Cv;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Cv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cv;

    invoke-direct {v0}, LX/8Cv;-><init>()V

    sput-object v0, LX/8Cv;->A00:LX/8Cv;

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
    invoke-static {p1}, LX/4uU;->A0U(Ljava/lang/Object;)LX/8ae;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    sget-object v1, LX/6Yq;->A0C:LX/JLe;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
