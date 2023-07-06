.class public final LX/3Uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/296;

.field public final A01:LX/3Wq;

.field public final A02:LX/28u;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/296;LX/3Wq;LX/28u;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3Uj;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Uj;->A00:LX/296;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Uj;->A02:LX/28u;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Uj;->A01:LX/3Wq;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A00(LX/3Uj;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/3Uj;->A01:LX/3Wq;

    .line 5
    .line 6
    iget-object v5, p0, LX/3Uj;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/3Uj;->A00:LX/296;

    .line 9
    .line 10
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, LX/3Uj;->A02:LX/28u;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/3Wq;->A01(LX/296;LX/28u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
