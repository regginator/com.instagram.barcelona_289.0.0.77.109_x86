.class public final LX/M6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZJ;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/M6X;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/M6X;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKn(LX/Lf5;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Lf5;->A00:LX/Ku5;

    .line 1
    .line 2
    iget v1, p0, LX/M6X;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/M6X;->A00:F

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/Ku5;->DBq(FF)LX/Ku5;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
