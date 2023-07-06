.class public final LX/8Eh;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Eh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Eh;

    invoke-direct {v0}, LX/8Eh;-><init>()V

    sput-object v0, LX/8Eh;->A00:LX/8Eh;

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
    invoke-static {p1}, LX/4uS;->A0T(Ljava/lang/Object;)LX/7GA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "settings"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v0, v1}, LX/7GA;->A0G(LX/6pt;LX/8RC;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
