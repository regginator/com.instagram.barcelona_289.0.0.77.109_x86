.class public final synthetic LX/KFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/JFk;


# direct methods
.method public synthetic constructor <init>(LX/JFk;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KFt;->A02:LX/JFk;

    iput p2, p0, LX/KFt;->A00:I

    iput-wide p3, p0, LX/KFt;->A01:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/KFt;->A02:LX/JFk;

    .line 1
    .line 2
    iget v5, p0, LX/KFt;->A00:I

    .line 3
    .line 4
    iget-wide v6, p0, LX/KFt;->A01:J

    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    sget-object v0, LX/IrQ;->A06:LX/IrQ;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v0, LX/IrP;->A01:LX/IrP;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/IrQ;->A07:LX/IrQ;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    sget-object v0, LX/IrP;->A02:LX/IrP;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/IrQ;->A08:LX/IrQ;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    :cond_3
    if-nez v4, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object v4, v3, LX/JFk;->A01:LX/JfL;

    .line 57
    .line 58
    const/16 v8, 0x1d3

    .line 59
    .line 60
    new-instance v3, LX/KTH;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, LX/KTH;-><init>(LX/JfL;IJS)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v3}, LX/JfL;->A01(LX/JfL;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
    .line 69
.end method
