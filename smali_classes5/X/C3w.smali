.class public final LX/C3w;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/ABo;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Bsv;

.field public final A03:LX/D4c;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D4c;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {v3, v1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    iput-object v0, v3, LX/C3w;->A03:LX/D4c;

    .line 14
    .line 15
    iput-object v1, v3, LX/C3w;->A01:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f06003c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-static {v5}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/4 v2, 0x1

    .line 29
    const/high16 v0, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const v7, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    const-wide/16 v13, 0x12c

    .line 41
    .line 42
    new-instance v4, LX/Bsv;

    .line 43
    .line 44
    move v9, v6

    .line 45
    move v15, v12

    .line 46
    move/from16 v16, v12

    .line 47
    .line 48
    move/from16 v18, v2

    .line 49
    .line 50
    move/from16 v19, v2

    .line 51
    .line 52
    move/from16 v17, v2

    .line 53
    .line 54
    invoke-direct/range {v4 .. v19}, LX/Bsv;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, LX/C3w;->A02:LX/Bsv;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-boolean v2, v1, LX/Dba;->A07:Z

    .line 67
    .line 68
    iput-boolean v12, v1, LX/Dba;->A06:Z

    .line 69
    .line 70
    iput-boolean v12, v1, LX/Dba;->A05:Z

    .line 71
    .line 72
    const v0, 0x3f733333    # 0.95f

    .line 73
    .line 74
    .line 75
    iput v0, v1, LX/Dba;->A00:F

    .line 76
    .line 77
    const/16 v0, 0x70

    .line 78
    .line 79
    invoke-static {v1, v3, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
