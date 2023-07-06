.class public final LX/3EG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/EqB;

.field public final A02:LX/3Jn;

.field public final A03:LX/3F0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/EqB;LX/4oz;LX/0bW;LX/2AB;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    iput-object v7, p0, LX/3EG;->A01:LX/EqB;

    .line 6
    .line 7
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3EG;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3Jn;->A04:LX/3Jn;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3Jn;

    .line 25
    .line 26
    invoke-direct {v0}, LX/3Jn;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/3Jn;->A04:LX/3Jn;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, LX/3EG;->A02:LX/3Jn;

    .line 32
    .line 33
    iget-object v5, p0, LX/3EG;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    sget-object v0, LX/4Ez;->A00:LX/4Ez;

    .line 37
    .line 38
    new-instance v9, LX/38u;

    .line 39
    .line 40
    invoke-direct {v9, v0}, LX/38u;-><init>(LX/4oy;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f07000d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    new-instance v4, LX/3F0;

    .line 55
    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    move-object/from16 v10, p4

    .line 59
    .line 60
    move-object/from16 v8, p5

    .line 61
    .line 62
    move-object/from16 v11, p6

    .line 63
    .line 64
    invoke-direct/range {v4 .. v13}, LX/3F0;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/0l7;LX/0if;LX/38u;LX/4oz;LX/2AB;IZ)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, LX/3EG;->A03:LX/3F0;

    .line 68
    .line 69
    iget-object v1, p0, LX/3EG;->A01:LX/EqB;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v8}, LX/3Rm;->A00(Landroid/content/Context;LX/0if;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f0c0f32

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v4, LX/3F0;->A00:Landroid/widget/ArrayAdapter;

    .line 92
    .line 93
    invoke-static {v7}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/3u8;

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, v6}, LX/3u8;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/AutoCompleteTextView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
