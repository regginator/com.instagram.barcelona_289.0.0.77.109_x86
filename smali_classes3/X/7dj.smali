.class public final LX/7dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pK;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A02:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dj;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/7dj;->A02:Ljava/util/Random;

    .line 6
    .line 7
    iput p3, p0, LX/7dj;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ABK(Ljava/lang/String;I)LX/0pM;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, v1}, LX/7dj;->ABM(Ljava/lang/Boolean;Ljava/lang/String;II)LX/0pM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final ABL(Ljava/lang/Boolean;Ljava/lang/String;I)LX/0pM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/7dj;->ABM(Ljava/lang/Boolean;Ljava/lang/String;II)LX/0pM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final ABM(Ljava/lang/Boolean;Ljava/lang/String;II)LX/0pM;
    .locals 8

    .line 0
    iget-object v0, p0, LX/7dj;->A02:Ljava/util/Random;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    rem-int/2addr v1, v0

    .line 8
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v1, p0, LX/7dj;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    iget v4, p0, LX/7dj;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    new-instance v0, LX/7di;

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move v5, p4

    .line 25
    invoke-direct/range {v0 .. v7}, LX/7di;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIIZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
