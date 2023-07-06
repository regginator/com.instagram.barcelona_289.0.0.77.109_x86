.class public final LX/8Ao;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/JZo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JZo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p2, p0, LX/8Ao;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8Ao;->A00:LX/JZo;

    iput-object p3, p0, LX/8Ao;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/8Ao;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/8Ao;->A04:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/8Ao;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/8Ao;->A00:LX/JZo;

    .line 7
    .line 8
    iget-object v3, p0, LX/8Ao;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/8Ao;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/8Ao;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, LX/8aT;->AL8(LX/JZo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
