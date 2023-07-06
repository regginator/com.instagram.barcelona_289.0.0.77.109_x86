.class public final LX/ED7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiZ;


# instance fields
.field public final A00:J

.field public final A01:LX/DHj;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DHj;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ED7;->A01:LX/DHj;

    .line 4
    .line 5
    iput-object p8, p0, LX/ED7;->A08:[Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/ED7;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/ED7;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/ED7;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, LX/ED7;->A04:Ljava/util/List;

    .line 14
    .line 15
    iput-wide p9, p0, LX/ED7;->A00:J

    .line 16
    .line 17
    iput-object p2, p0, LX/ED7;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p7, p0, LX/ED7;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic AMo(Ljava/util/List;)Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Bhf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ED7;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final Bml(JILandroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ED7;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/ED7;->A08:[Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, v1}, LX/Bs9;->A1Z([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0, v1}, LX/Bs9;->A1Z([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/ED7;->A06:Ljava/util/List;

    .line 36
    .line 37
    long-to-int v0, p1

    .line 38
    invoke-static {v1, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/ED7;->A01:LX/DHj;

    .line 42
    .line 43
    iget-object v2, p0, LX/ED7;->A05:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, LX/ED7;->A03:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, LX/ED7;->A04:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v3, p4, v2, v1, v0}, LX/DHj;->A00(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/ED7;->A02:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/EhU;

    .line 69
    .line 70
    const/16 v0, 0x64

    .line 71
    .line 72
    int-to-long v2, v0

    .line 73
    mul-long/2addr v2, p1

    .line 74
    iget-wide v0, p0, LX/ED7;->A00:J

    .line 75
    .line 76
    div-long/2addr v2, v0

    .line 77
    long-to-int v0, v2

    .line 78
    invoke-interface {v4, v0}, LX/EhU;->CQP(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final C2w(J)V
    .locals 0

    return-void
.end method

.method public final Csc(IJ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ED7;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method
