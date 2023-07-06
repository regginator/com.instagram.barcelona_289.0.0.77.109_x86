.class public final LX/4QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EBV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EBV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4QK;->A00:LX/EBV;

    iput-object p2, p0, LX/4QK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4QK;->A00:LX/EBV;

    .line 1
    .line 2
    iget-object v1, v2, LX/EBV;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4QK;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/4QK;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, LX/EBV;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, LX/EBV;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    const v0, 0x7f080726

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f0601aa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, v2, LX/3iu;->A02:I

    .line 49
    .line 50
    const v0, 0x7f113d4b

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v2, LX/3iu;->A0J:Z

    .line 58
    .line 59
    const v0, 0x7f113d4c

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v2, v0}, LX/3iu;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3iu;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, v2, LX/3iu;->A0G:Z

    .line 69
    .line 70
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
