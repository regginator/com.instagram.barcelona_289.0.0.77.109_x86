.class public final LX/IZc;
.super LX/IZe;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic A02:LX/IZe;


# direct methods
.method public constructor <init>(LX/IZe;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZc;->A02:LX/IZe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IZe;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/IZc;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/IZc;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IZc;->A02:LX/IZe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KbM;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IZc;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/IZc;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method

.method public final A04()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IZc;->A02:LX/IZe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KbM;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IZc;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final A05()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IZc;->A02:LX/IZe;

    invoke-virtual {v0}, LX/KbM;->A05()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A08(II)LX/IZe;
    .locals 2

    .line 0
    iget v0, p0, LX/IZc;->A01:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/JhV;->A03(III)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IZc;->A02:LX/IZe;

    .line 6
    .line 7
    iget v0, p0, LX/IZc;->A00:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-virtual {v1, p1, p2}, LX/IZe;->A08(II)LX/IZe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/IZc;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/JhV;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IZc;->A02:LX/IZe;

    .line 6
    .line 7
    iget v0, p0, LX/IZc;->A00:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-virtual {v1, p1}, LX/IZe;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/IZc;->A01:I

    return v0
.end method
