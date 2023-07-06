.class public final LX/DI5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public final synthetic A01:LX/CpC;

.field public final synthetic A02:LX/D25;

.field public final synthetic A03:LX/EfG;

.field public final synthetic A04:LX/BwX;


# direct methods
.method public constructor <init>(LX/D25;LX/EfG;LX/BwX;LX/CpC;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/DI5;->A04:LX/BwX;

    .line 1
    .line 2
    iput-object p4, p0, LX/DI5;->A01:LX/CpC;

    .line 3
    .line 4
    iput-object p1, p0, LX/DI5;->A02:LX/D25;

    .line 5
    .line 6
    iput-object p2, p0, LX/DI5;->A03:LX/EfG;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    iput-wide v0, p0, LX/DI5;->A00:D

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/DI5;->A04:LX/BwX;

    .line 1
    .line 2
    iget-object v4, v3, LX/BwX;->A0E:LX/DVm;

    .line 3
    .line 4
    iget-object v2, v4, LX/DVm;->A0J:LX/01R;

    .line 5
    .line 6
    const v1, 0x10d2a99

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x57

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    iget-wide v9, v4, LX/DVm;->A01:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, v9, v0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v5, v4, LX/DVm;->A0H:LX/5b8;

    .line 23
    .line 24
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v6, "transcoding_error"

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static/range {v5 .. v10}, LX/Dar;->A01(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 47
    .line 48
    .line 49
    iput-wide v0, v4, LX/DVm;->A01:J

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v3, LX/BwX;->A09:Z

    .line 53
    .line 54
    iget-object v1, v3, LX/BwX;->A0I:LX/4uO;

    .line 55
    .line 56
    iget-object v0, p0, LX/DI5;->A01:LX/CpC;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
