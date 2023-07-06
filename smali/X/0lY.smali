.class public final LX/0lY;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/ArrayList;

.field public final A03:LX/0FS;


# direct methods
.method public constructor <init>(LX/0FS;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/quicklog/MarkerEditor;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, LX/0lY;->A03:LX/0FS;

    .line 11
    .line 12
    iput p2, p0, LX/0lY;->A01:I

    .line 13
    .line 14
    iput p3, p0, LX/0lY;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 94230
    iget-object v3, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, v2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 94231
    iget-object v3, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, v2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 94232
    iget-object v3, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, v2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 94233
    iget-object v3, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, v2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94234
    iget-object v2, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x11

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, p2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 94235
    iget-object v3, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, v2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94236
    iget-object v2, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x1b

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, p2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94237
    iget-object v2, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x1a

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, p2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94238
    iget-object v2, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x17

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, p2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94239
    iget-object v2, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x19

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, p2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94240
    iget-object v2, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x18

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, p2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 94241
    iget-object v2, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x1c

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, p2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 94242
    iget-object v3, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, v2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 94243
    iget-object v3, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, v2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 94244
    iget-object v3, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, v2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 94245
    iget-object v2, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, p2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 94246
    iget-object v3, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, v2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 94247
    iget-object v2, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, p2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 94248
    iget-object v2, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, p2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 94249
    iget-object v2, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, p2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 94250
    iget-object v2, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, p2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 94251
    iget-object v2, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    const/16 v1, 0xa

    new-instance v0, LX/0XB;

    invoke-direct {v0, p1, p2, v1}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final markerEditingCompleted()V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0lY;->A03:LX/0FS;

    .line 2
    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/16 v4, 0xd

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    move v6, v5

    .line 13
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v4, 0xb

    .line 3
    .line 4
    new-instance v1, LX/0XB;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/0XB;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v4, 0x10

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/0XB;

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v1 .. v6}, LX/0XB;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
.end method

.method public final pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v3, 0xe

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/0XB;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const/16 v4, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, LX/0XB;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/0XB;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    new-instance v0, LX/0XB;

    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v2}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    new-instance v1, LX/0XB;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/0XB;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    new-instance v0, LX/0XB;

    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v2}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0lY;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    new-instance v0, LX/0XB;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, LX/0XB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
