.class public final LX/4Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ov;


# instance fields
.field public A00:LX/2F8;

.field public final A01:LX/38l;

.field public final A02:LX/3BT;

.field public final A03:LX/4pd;


# direct methods
.method public constructor <init>(LX/38l;LX/3BT;LX/4pd;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Et;->A01:LX/38l;

    .line 7
    .line 8
    iput-object p3, p0, LX/4Et;->A03:LX/4pd;

    .line 9
    .line 10
    iput-object p2, p0, LX/4Et;->A02:LX/3BT;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic AFJ(LX/29d;LX/29d;LX/29d;LX/29d;LX/0ZU;IZZ)LX/3Io;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    invoke-static {v6, v7}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    move-object/from16 v10, p5

    .line 15
    .line 16
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v11, v0, LX/4Et;->A03:LX/4pd;

    .line 22
    .line 23
    iget-object v8, v0, LX/4Et;->A00:LX/2F8;

    .line 24
    .line 25
    iget-object v9, v0, LX/4Et;->A02:LX/3BT;

    .line 26
    .line 27
    iget-object v0, v0, LX/4Et;->A01:LX/38l;

    .line 28
    .line 29
    iget-object v3, v0, LX/38l;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x82003500030031L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v13, v0

    .line 50
    new-instance v3, LX/1x6;

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    move/from16 v12, p6

    .line 55
    .line 56
    move/from16 v14, p7

    .line 57
    .line 58
    move/from16 v15, p8

    .line 59
    .line 60
    invoke-direct/range {v3 .. v15}, LX/1x6;-><init>(LX/29d;LX/29d;LX/29d;LX/29d;LX/2F8;LX/3BT;LX/0ZU;LX/4pd;IIZZ)V

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
