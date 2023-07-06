.class public final LX/AQY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/92X;

.field public A01:Z

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public final A03:I

.field public final synthetic A04:LX/Ahn;


# direct methods
.method public constructor <init>(LX/Ahn;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AQY;->A04:LX/Ahn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Ahn;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/AQY;->A03:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/AQY;->A01:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 20

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LX/AQY;->A02:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/AQY;->A04:LX/Ahn;

    .line 10
    .line 11
    iget-object v4, v0, LX/Ahn;->A03:LX/MHt;

    .line 12
    .line 13
    iget-object v0, v1, LX/AQY;->A00:LX/92X;

    .line 14
    .line 15
    iget-object v3, v0, LX/92X;->A00:LX/MCD;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    sget-boolean v17, LX/Lqt;->isReconciliationEnabled:Z

    .line 19
    .line 20
    sget-object v5, LX/IIf;->A00:LX/IIf;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    iget-object v0, v4, LX/MHt;->A02:LX/Ld8;

    .line 26
    .line 27
    iget-object v9, v0, LX/Ld8;->A00:LX/Lqt;

    .line 28
    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    const/4 v14, -0x1

    .line 32
    new-instance v2, Lcom/facebook/litho/ComponentTree;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    move-object v8, v6

    .line 36
    move-object v10, v6

    .line 37
    move-object v11, v6

    .line 38
    move-object v12, v6

    .line 39
    move-object v13, v6

    .line 40
    move/from16 v18, v15

    .line 41
    .line 42
    move/from16 v19, v16

    .line 43
    .line 44
    invoke-direct/range {v2 .. v19}, Lcom/facebook/litho/ComponentTree;-><init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, LX/AQY;->A02:Lcom/facebook/litho/ComponentTree;

    .line 48
    .line 49
    iput-boolean v15, v1, LX/AQY;->A01:Z

    .line 50
    .line 51
    :cond_0
    return-object v2

    .line 52
    :cond_1
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method
