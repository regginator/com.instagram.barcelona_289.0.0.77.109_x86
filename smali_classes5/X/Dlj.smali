.class public final LX/Dlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:LX/DUe;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/DUe;Ljava/lang/String;LX/0ZU;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dlj;->A04:LX/DUe;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dlj;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput p5, p0, LX/Dlj;->A02:I

    .line 5
    .line 6
    iput p6, p0, LX/Dlj;->A00:I

    .line 7
    .line 8
    iput p7, p0, LX/Dlj;->A01:I

    .line 9
    .line 10
    iput-object p1, p0, LX/Dlj;->A03:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p4, p0, LX/Dlj;->A06:LX/0ZU;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic CCD(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dlj;->A04:LX/DUe;

    .line 3
    .line 4
    const-string v0, "Detected People Count: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5, v0}, LX/DUe;->A00(LX/DUe;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/DUe;->A01:LX/DIO;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/DIO;->A01:LX/Ebn;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, LX/Dlj;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget v8, p0, LX/Dlj;->A02:I

    .line 23
    .line 24
    iget v9, p0, LX/Dlj;->A00:I

    .line 25
    .line 26
    iget v10, p0, LX/Dlj;->A01:I

    .line 27
    .line 28
    iget-object v3, p0, LX/Dlj;->A03:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v7, p0, LX/Dlj;->A06:LX/0ZU;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-gt v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v6, v0, v7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "Saliency Models Downloaded: "

    .line 44
    .line 45
    iget-object v1, v5, LX/DUe;->A02:LX/DIh;

    .line 46
    .line 47
    iget-object v0, v1, LX/DIh;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0}, LX/DUe;->A00(LX/DUe;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/Dlh;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v10}, LX/Dlh;-><init>(LX/DUe;Ljava/lang/String;LX/0ZU;III)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, LX/DIh;->A02:LX/Ebn;

    .line 66
    .line 67
    new-instance v0, LX/CAp;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/CAp;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/DIh;->A01:LX/Clj;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/DIh;->A00()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-interface {v7}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method
