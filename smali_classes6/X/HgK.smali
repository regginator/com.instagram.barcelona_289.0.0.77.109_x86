.class public final LX/HgK;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/HgK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HgK;

    invoke-direct {v0}, LX/HgK;-><init>()V

    sput-object v0, LX/HgK;->A00:LX/HgK;

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
    invoke-static {p1}, LX/Emn;->A0Q(Ljava/lang/Object;)LX/ATf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "event_source"

    .line 5
    .line 6
    const-string v0, "self_participant_view"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
.end method
