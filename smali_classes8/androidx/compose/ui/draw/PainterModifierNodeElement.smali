.class public final Landroidx/compose/ui/draw/PainterModifierNodeElement;
.super LX/M1X;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroidx/compose/ui/Alignment;

.field public final A02:LX/6Z2;

.field public final A03:LX/6s0;

.field public final A04:LX/Mfi;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/6Z2;LX/6s0;LX/Mfi;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M1X;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A03:LX/6s0;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A01:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A04:LX/Mfi;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A00:F

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A02:LX/6Z2;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A03:LX/6s0;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A03:LX/6s0;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A01:Landroidx/compose/ui/Alignment;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A01:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A04:LX/Mfi;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A04:LX/Mfi;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A00:F

    iget v0, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A02:LX/6Z2;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A02:LX/6Z2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A03:LX/6s0;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A01:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A04:LX/Mfi;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A00:F

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A02:LX/6Z2;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PainterModifierNodeElement(painter="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A03:LX/6s0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1b9

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1a0

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A01:Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", contentScale="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A04:LX/Mfi;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", alpha="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A00:F

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1a6

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->A02:LX/6Z2;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
