.class public final LX/5eo;
.super LX/7ET;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[IIIIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p6, p7}, LX/7ET;-><init>(IZZ)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/5eo;->A00:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/7ET;->A05:LX/56f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, LX/5eo;->A02:[I

    .line 13
    .line 14
    iput p5, p0, LX/5eo;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
