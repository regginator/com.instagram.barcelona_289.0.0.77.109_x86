.class public final LX/EYj;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    iput-wide p1, p0, LX/EYj;->A00:D

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v2, p0, LX/EYj;->A00:D

    .line 9
    .line 10
    float-to-double v8, v1

    .line 11
    float-to-double v10, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static/range {v2 .. v11}, LX/6F2;->A00(DDDDD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
