.class public abstract LX/DwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/EjQ;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EjQ;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/DwI;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/DwI;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/DwI;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/DwI;->A02:LX/EjQ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final ANg(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/DY8;)LX/BsV;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/DY8;->A01()LX/DY8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/DwI;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/CPD;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/CPD;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, LX/DY8;->A00()LX/DY8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/DwI;->A00:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, LX/CPC;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, LX/CPC;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public final AZz()LX/EjQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwI;->A02:LX/EjQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AnZ()I
    .locals 1

    .line 0
    iget v0, p0, LX/DwI;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwI;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
