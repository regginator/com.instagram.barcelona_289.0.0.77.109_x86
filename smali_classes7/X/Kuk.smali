.class public interface abstract LX/Kuk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JfX;LX/Kuk;)V
    .locals 1

    .line 0
    new-instance v0, LX/JcY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JcY;-><init>(LX/JfX;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/Kuk;->ANY(LX/JcY;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/Kuk;IJ)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-wide p0, p2

    .line 6
    invoke-interface/range {v0 .. v6}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract ANY(LX/JcY;)V
.end method

.method public abstract Cg3(LX/Jjz;I)V
.end method

.method public abstract Cg4(LX/Jjz;II)V
.end method

.method public abstract Cg8(LX/Kkz;IIZ)I
.end method

.method public abstract CgA(LX/JPT;IIIJ)V
.end method
