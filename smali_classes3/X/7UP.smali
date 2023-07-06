.class public final LX/7UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZI;
.implements LX/8XY;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/6oJ;

.field public final A04:Z

.field public final A05:Ljava/util/List;

.field public final synthetic A06:LX/8ZI;


# direct methods
.method public constructor <init>(LX/64z;LX/6oJ;LX/8ZI;Ljava/util/List;FIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/7UP;->A03:LX/6oJ;

    .line 13
    .line 14
    iput p6, p0, LX/7UP;->A01:I

    .line 15
    .line 16
    iput-boolean p8, p0, LX/7UP;->A04:Z

    .line 17
    .line 18
    iput p5, p0, LX/7UP;->A00:F

    .line 19
    .line 20
    iput-object p4, p0, LX/7UP;->A05:Ljava/util/List;

    .line 21
    .line 22
    iput p7, p0, LX/7UP;->A02:I

    .line 23
    .line 24
    iput-object p3, p0, LX/7UP;->A06:LX/8ZI;

    .line 25
    .line 26
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final AQA()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/7UP;->A06:LX/8ZI;

    invoke-interface {v0}, LX/8ZI;->AQA()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BHx()I
    .locals 1

    .line 0
    iget v0, p0, LX/7UP;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BM9()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UP;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CX5()V
    .locals 1

    iget-object v0, p0, LX/7UP;->A06:LX/8ZI;

    invoke-interface {v0}, LX/8ZI;->CX5()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/7UP;->A06:LX/8ZI;

    invoke-interface {v0}, LX/8ZI;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/7UP;->A06:LX/8ZI;

    invoke-interface {v0}, LX/8ZI;->getWidth()I

    move-result v0

    return v0
.end method
