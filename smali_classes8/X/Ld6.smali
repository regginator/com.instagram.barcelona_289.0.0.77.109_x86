.class public final LX/Ld6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LoP;

.field public A03:LX/Lh5;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/La6;

.field public final A08:LX/Jbj;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Jbj;IIZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ld6;->A08:LX/Jbj;

    .line 4
    .line 5
    iput p2, p0, LX/Ld6;->A06:I

    .line 6
    .line 7
    iput p3, p0, LX/Ld6;->A05:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Ld6;->A09:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Ld6;->A04:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, v0}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ld6;->A03:LX/Lh5;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/LlV;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/LlV;-><init>([F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v3}, LX/Kyw;->A1W(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)[F

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    fill-array-data v0, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0}, LX/LlV;->A00(Ljava/util/List;Ljava/util/Map;[F)LX/La6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ld6;->A07:LX/La6;

    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 55
    .line 56
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
